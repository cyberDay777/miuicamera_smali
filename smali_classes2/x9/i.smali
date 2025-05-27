.class public final Lx9/i;
.super Lx9/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx9/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "QRCodeDecoderV2"

    return-object p0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    const-string v0, "showOrHideQrCode : result = "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv9/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx9/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx9/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf4/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lf4/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    iget-object v0, p0, Lx9/g;->g:Lx9/d;

    iget-object p0, p0, Lx9/g;->f:Ltf/i;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v1, v2, p1, v0}, Ltf/i;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    :cond_0
    return-void
.end method
