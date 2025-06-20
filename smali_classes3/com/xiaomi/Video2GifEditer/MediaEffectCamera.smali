.class public Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "MediaEffectCamera"


# instance fields
.field private mMediaFilterCamera:J

.field mMediaFilterCameraNotify:Lcom/xiaomi/Video2GifEditer/EffectCameraNotifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    const-string v1, "construct MediaEffectCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCameraNotify:Lcom/xiaomi/Video2GifEditer/EffectCameraNotifier;

    return-void
.end method

.method private static native CancelRecordingJni(J)V
.end method

.method private static native ConstructMediaEffectCameraJni(Ljavax/microedition/khronos/egl/EGLContext;IIIILcom/xiaomi/Video2GifEditer/EffectCameraNotifier;)J
.end method

.method private static native DestructMediaEffectCameraJni(J)V
.end method

.method private static native GetRecordingStatusJni(J)I
.end method

.method private static native PauseRecordingJni(J)V
.end method

.method private static native PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIJ)V
.end method

.method private static native ResumeRecordingJni(J)V
.end method

.method private static native SetOrientationJni(JI)V
.end method

.method private static native StartRecordingJni(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private static native StopRecordingJni(J)V
.end method

.method public static Version()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->VersionJni()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native VersionJni()Ljava/lang/String;
.end method


# virtual methods
.method public CancelRecording()V
    .locals 4

    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancel MediaFilterCamera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v1, v2, v3, v0}, Landroidx/appcompat/widget/a;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->CancelRecordingJni(J)V

    return-void
.end method

.method public ConstructMediaEffectCamera(IIIILcom/xiaomi/Video2GifEditer/EffectCameraNotifier;)V
    .locals 6

    iput-object p5, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCameraNotify:Lcom/xiaomi/Video2GifEditer/EffectCameraNotifier;

    const/4 v0, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->ConstructMediaEffectCameraJni(Ljavax/microedition/khronos/egl/EGLContext;IIIILcom/xiaomi/Video2GifEditer/EffectCameraNotifier;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    sget-object p1, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "construct MediaFilterCamera: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p3, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {p2, p3, p4, p1}, Landroidx/appcompat/widget/a;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-void
.end method

.method public DestructMediaEffectCamera()V
    .locals 4

    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destruct MediaEffectCamera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v1, v2, v3, v0}, Landroidx/appcompat/widget/a;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->DestructMediaEffectCameraJni(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCameraNotify:Lcom/xiaomi/Video2GifEditer/EffectCameraNotifier;

    return-void
.end method

.method public GetRecordingStatus()Lcom/xiaomi/Video2GifEditer/RecordingStatus;
    .locals 2

    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    const-string v1, "GetRecordingStatus "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->GetRecordingStatusJni(J)I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/RecordingStatus;->int2enum(I)Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    move-result-object p0

    return-object p0
.end method

.method public PauseRecording()V
    .locals 4

    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pause MediaFilterCamera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v1, v2, v3, v0}, Landroidx/appcompat/widget/a;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->PauseRecordingJni(J)V

    return-void
.end method

.method public PushExtraYAndUVFrame(Landroid/media/Image;)V
    .locals 11

    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushExtraYUVFrame MediaFilterCamera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    iget-wide v3, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    aget-object p0, v0, v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 p0, 0x2

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p0

    const-wide/32 v0, 0xf4240

    div-long v9, p0, v0

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIJ)V

    return-void
.end method

.method public ResumeRecording()V
    .locals 4

    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resume MediaFilterCamera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v1, v2, v3, v0}, Landroidx/appcompat/widget/a;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->ResumeRecordingJni(J)V

    return-void
.end method

.method public SetOrientation(I)V
    .locals 2

    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    const-string v1, "SetOrientation MediaFilterCamera: "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v0, v1, p1}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->SetOrientationJni(JI)V

    return-void
.end method

.method public StartRecording(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    move-object v0, p0

    sget-object v1, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start MediaFilterCamera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " filePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v4, v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    move v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    invoke-static/range {v4 .. v12}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->StartRecordingJni(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public StopRecording()V
    .locals 4

    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop MediaFilterCamera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v1, v2, v3, v0}, Landroidx/appcompat/widget/a;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->StopRecordingJni(J)V

    return-void
.end method
