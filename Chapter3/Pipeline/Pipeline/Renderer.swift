import MetalKit

class Renderer : NSObject {
    static var device: MTLDevice!
    static var commandQueue: MTLCommandQueue!
    static var library: MTLLibrary!
    var mesh: MTKMesh!
    var vertexBuffer: MTLBuffer!
    var pipelineState: MTLRenderPipelineState!
    
    init(metalView: MTKView){
        guard
            let device = MTLCreateSystemDefaultDevice(),
            let commandQueue = device.makeCommandQueue() else {
            fatalError("GPU not available")
        }
        Self.device = device
        Self.commandQueue = commandQueue
        metalView.device = device
        super.init()
        
        metalView.clearColor = MTLClearColor (
            red: 1.0,
            green: 1.0,
            blue: 0.8,
            alpha: 1.0)
        metalView.delegate = self
        
    }
}


extension Renderer: MTKViewDelegate {
    // Called every time the size of the window changes.
    func mtkView(
        _ view: MTKView,
        drawableSizeWillChange size: CGSize
    ){
    }
    
    // Called every frame. Write render code here.
    func draw(in view: MTKView){
        print("draw")
    }
}
