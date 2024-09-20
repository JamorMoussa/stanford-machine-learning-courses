# Image Classification - Data-driven Approach

<div>
    <center>
    <img width="500px" src="https://media.licdn.com/dms/image/D4D12AQElE8CO-qMsgw/article-cover_image-shrink_720_1280/0/1657092142184?e=2147483647&v=beta&t=q4dxa1cj-QzcD0VZeBcTt9_YIZcAx0fpYq1A3bke3ew"/>
    </center>
</div>

## 0.1 Image Classification 

### 1.1 Motivation 

**Image Classification Problem** is the task of assigning a label to the input image. This problem is one of the core problems in **Computer Vision**. Despite its simplicity, it has many applications and can be reduced to **Image Classification Problem**.

### 1.2 What's Image? Computer Perspective

**Computers** see images as a 3-dimensional array in the **RGB** Color space, which stands for **Red**, **Green**, **Blue**. The following image is a cat image with 248 pixels wide, and 400 pixels tall, the third dimension is the color dimension. The whole idea with **Image Classification** is to build a **Machine Learning Model** that can predict the label of this image as a cat.

<div>
    <center>
    <img width="500px" src="https://raw.githubusercontent.com/JamorMoussa/stanford-machine-learning-courses/refs/heads/main/images/cs231n/cat-img.png"/>
    </center>
</div>

### 1.3 Recognizing Visual Concepts - Challenges

**Recognizing visual concepts** within an image is a trivial task for humans to perform. However, it's very challenging for a computer. As we present a list of challenges below: 

<div>
    <center>
    <img width="600px" src="https://cs231n.github.io/assets/challenges.jpeg"/>
    </center>
</div>

1. **Viewpoint Variation**: A single instance of an object can be oriented in many ways to the camera.
2. **Scale variation**: Visual classes often exhibit variation in their size (size in the real world, not only in terms of their extent in the image).
3. **Deformation**: Many objects of interest are not rigid bodies and can be extremely deformed.
4. **Occlusion**: The objects of interest can be occluded. Sometimes only a small portion of an object (as little as a few pixels) could be visible.
5. **Illumination conditions**: Illumination effects are drastic on the pixel level.
6. **Background clutter**: The objects of interest may blend into their environment, making them hard to identify.
7. **Intra-class variation**: The classes of interest can often be relatively broad, such as chair. There are many different types of these objects, each with their appearance.

A good image classification model must be invariant to the cross product of all these variations, while simultaneously retaining sensitivity to the inter-class variations.

### 1.4 Why Data-driven Approach?

<div>
    <center>
    <img width="500px" src="https://raw.githubusercontent.com/JamorMoussa/stanford-machine-learning-courses/refs/heads/main/images/cs231n/data-model-eval.png"/>
    </center>
</div>
