.class public final Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$b;->a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x80

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$b;->a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    if-eq v0, v2, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/16 v3, 0x11

    if-eq v0, v3, :cond_5

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_4

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 p1, 0x33

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->onCameraOpenedFail()V

    goto :goto_2

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->access$300(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZZ)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->access$200(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->access$400(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->access$500(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->access$600(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getScreenDelay()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/m;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->access$000(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1388

    cmp-long p1, v0, v4

    if-gez p1, :cond_8

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->access$100(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_8
    :goto_2
    return-void
.end method
