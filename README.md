## macOS Swift Metal Rendering Engine from Metal by Tutorials
Building a Metal rendering engine in Swift following the [Metal by Tutorials book](https://www.kodeco.com/books/metal-by-tutorials).

### Latest update
Chapter 4: The Vertex Function \
Rendered a quad made of two hardcoded triangles.
<img width="1132" height="1124" alt="image" src="https://github.com/user-attachments/assets/1702ea98-3815-47f6-982c-8a50c925699c" />

### Previous updates
Chapter 3: The Rendering Pipeline - challenge \
Loaded in train model replacing cube. Changed its position and colour.
<img width="1298" height="1124" alt="image" src="https://github.com/user-attachments/assets/d6d8ac05-d12c-430c-8e9d-2c6ca97909cf" />

Chapter 3: The Rendering Pipeline \
Created a new multiplatform xcode project using MetalKit. Render an MTKView with some text below.
<img width="2024" height="1124" alt="image" src="https://github.com/user-attachments/assets/b62ab572-ab30-4283-853d-39f43e8e7f39" />

Added a Renderer class derived from NSObject, which holds a device, command queue, shader library, mesh, vertex buffer and pipeline state object. \
In the init function, build a cube with ModelIO, create the shader library and add vertex and fragment functions to it, create the pipeline state object with these two shader functions.\
Added a very simple vertex shader and fragment shader to render a red cube.

In the draw function, set up the command buffer and render command encoder, set the pipeline state object and vertex buffer on the render command encoder, draw the mesh.
<img width="1298" height="1124" alt="image" src="https://github.com/user-attachments/assets/68539037-5ff2-4f37-bc8c-39ad6f11073d" />

Chapter 2: 3D Models \
Rendered a wireframe cone and exported it into usda to view and inspect in Blender.
<img width="1674" height="1210" alt="image" src="https://github.com/user-attachments/assets/113d9bf3-2f9d-4a8f-879a-d1301fdf3438" />

Loaded in a train model and rendered it.
<img width="1674" height="1210" alt="image" src="https://github.com/user-attachments/assets/8723c35f-7a29-41a7-b4cf-5369d292c759" />

Loaded in a mushroom model and rendered it.
<img width="1674" height="1210" alt="image" src="https://github.com/user-attachments/assets/3e25581e-cb4f-4951-a849-c8b4f9296244" />

Chapter 1: Hello Metal \
Created a Swift Playground in xcode where I render a red sphere on a cream background using MetalKit.
<img width="1674" height="1210" alt="image" src="https://github.com/user-attachments/assets/bad56d11-9d22-436a-aea1-39fdf11d9465" />
