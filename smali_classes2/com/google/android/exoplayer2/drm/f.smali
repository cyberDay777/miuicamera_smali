.class public final synthetic Lcom/google/android/exoplayer2/drm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/drm/f;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/f;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/f;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lje/q;

    invoke-static {p0, v2, v1}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;->b(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;Lje/q;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/Callable;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->D3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
