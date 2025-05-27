.class public final synthetic Lcom/android/camera/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb6/r;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/o2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/o2;->a:Ljava/lang/Object;

    check-cast p0, Lb6/r;

    iget-object v0, p0, Lb6/r;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "resetUI: enter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La5/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, La5/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->hh()V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/e;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lb6/r;->c()V

    invoke-static {}, Lcom/android/camera/z2;->D3()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v2, 0xc

    invoke-static {v2, p0}, Landroidx/constraintlayout/core/parser/a;->k(ILjava/util/Optional;)V

    :cond_1
    invoke-virtual {v1}, Ltb/a;->zg()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Li5/g;->k:Li5/g;

    const/high16 v1, 0x80000

    invoke-virtual {p0, v1, v0}, Li5/g;->b(IZ)V

    :cond_2
    return-void
.end method
