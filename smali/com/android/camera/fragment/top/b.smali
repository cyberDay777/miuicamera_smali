.class public final synthetic Lcom/android/camera/fragment/top/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/top/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz5/n;->f(ZZ)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->Z5()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopAlert;->oh()V

    return-void

    :goto_0
    sget-object p0, Lzk/a$a;->a:Lzk/a;

    iget-object p0, p0, Lzk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
