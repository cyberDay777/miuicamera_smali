.class public final Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/camera/listener/OnFUCameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/impl/FUCustomRenderer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V
    .locals 9

    const-string v0, "previewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v1

    iput-object v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMInputDataLock$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMFUCameraInputData$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    new-instance v1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getBuffer()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getCameraOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    invoke-static {v1}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object p1

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    :goto_0
    iget-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$setMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;Z)V

    iget-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    invoke-static {p1}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/weight/GLTextureView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    invoke-static {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMInputDataLock$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    invoke-static {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMInputDataLock$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
