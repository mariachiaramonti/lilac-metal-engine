## macOS Swift Metal Rendering Engine from Metal by Tutorials
Building a Metal rendering engine in Swift following the [Metal by Tutorials book](https://www.kodeco.com/books/metal-by-tutorials).

### Latest update
Chapter 7: The Fragment Function \
Render half black half white quad and apply this to train render. \
<img width="542" height="1034" alt="image" src="https://github.com/user-attachments/assets/f47f88cf-db39-43ce-acbe-1c384b836320" />
<img width="542" height="1034" alt="image" src="https://github.com/user-attachments/assets/47d7720f-8a51-4e7d-abe3-f2c3e15b0ea1" />

### Previous updates
Chapter 6: Coordinate Spaces \
Rotated a train mesh using the modelMatrix: \
<img width="544" height="625" alt="image" src="https://github.com/user-attachments/assets/799bad31-f82d-4fd9-9247-5f47e672938c" />

Added animation: \
![output](https://github.com/user-attachments/assets/eae6aeaf-bd58-44f7-88dc-927ad8412a54)

Added perspective projection: \
![output](https://github.com/user-attachments/assets/ee85b635-9d4c-40cc-b75c-dcd3bccdff75)

Chapter 5: 3D Transformations \
Rendered two triangles, one transformed using a translation matrix. \
<img width="544" height="625" alt="image" src="https://github.com/user-attachments/assets/7f4a1ae6-ce3a-4881-b155-7a888004dc24" />

Scaled the red triangle. \
<img width="544" height="625" alt="image" src="https://github.com/user-attachments/assets/d9b41f7e-efd4-4c98-bcec-cb4e2091af01" />

Rotated, translated and scaled the red triangle. \
<img width="544" height="625" alt="image" src="https://github.com/user-attachments/assets/77a0450d-0e25-42b8-8bad-61e1f432ea28" />

Rotated it about one of its vertices instead of the origin. \
<img width="544" height="625" alt="image" src="https://github.com/user-attachments/assets/cf976d24-fc7d-4d4d-b07c-dee7fb49a2ba" />

Chapter 4: The Vertex Function - Challenge \
Rendered 50 points in a circle \
<img width="566" height="1124" alt="image" src="https://github.com/user-attachments/assets/8421f0b3-425a-47f0-923a-b67bf163e5c3" />

Chapter 4: The Vertex Function \
Rendered a quad made of two hardcoded triangles. \
<img width="566" height="562" alt="image" src="https://github.com/user-attachments/assets/1702ea98-3815-47f6-982c-8a50c925699c" />

Made the quad move. \
![output](https://github.com/user-attachments/assets/96b9526a-7c09-44df-b1fd-16cfe334a1d6)

Changed the draw call to indexed, added a color vertex attribute with a different colour per vertex. \
<img width="566" height="562" alt="image" src="https://github.com/user-attachments/assets/88d83fea-ff9e-4c15-8d95-fed6c8b8ea25" />

Chapter 3: The Rendering Pipeline - challenge \
Loaded in train model replacing cube. Changed its position and colour. \
<img width="649" height="562" alt="image" src="https://github.com/user-attachments/assets/d6d8ac05-d12c-430c-8e9d-2c6ca97909cf" />

Chapter 3: The Rendering Pipeline \
Created a new multiplatform xcode project using MetalKit. Render an MTKView with some text below. \
<img width="1012" height="562" alt="image" src="https://github.com/user-attachments/assets/b62ab572-ab30-4283-853d-39f43e8e7f39" />

Added a Renderer class derived from NSObject, which holds a device, command queue, shader library, mesh, vertex buffer and pipeline state object. \
In the init function, build a cube with ModelIO, create the shader library and add vertex and fragment functions to it, create the pipeline state object with these two shader functions.\
Added a very simple vertex shader and fragment shader to render a red cube.

In the draw function, set up the command buffer and render command encoder, set the pipeline state object and vertex buffer on the render command encoder, draw the mesh. \
<img width="649" height="562" alt="image" src="https://github.com/user-attachments/assets/68539037-5ff2-4f37-bc8c-39ad6f11073d" />

Chapter 2: 3D Models \
Rendered a wireframe cone and exported it into usda to view and inspect in Blender. \
<img width="837" height="605" alt="image" src="https://github.com/user-attachments/assets/113d9bf3-2f9d-4a8f-879a-d1301fdf3438" />

Loaded in a train model and rendered it. \
<img width="837" height="605" alt="image" src="https://github.com/user-attachments/assets/8723c35f-7a29-41a7-b4cf-5369d292c759" />

Loaded in a mushroom model and rendered it. \
<img width="837" height="605" alt="image" src="https://github.com/user-attachments/assets/3e25581e-cb4f-4951-a849-c8b4f9296244" />

Chapter 1: Hello Metal \
Created a Swift Playground in xcode where I render a red sphere on a cream background using MetalKit. \
<img width="837" height="605" alt="image" src="https://github.com/user-attachments/assets/bad56d11-9d22-436a-aea1-39fdf11d9465" />
