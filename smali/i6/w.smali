.class public final synthetic Li6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Le9/b0;

.field public final synthetic b:Ld6/c;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/module/m;


# direct methods
.method public synthetic constructor <init>([Le9/b0;Ld6/c;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/w;->a:[Le9/b0;

    iput-object p2, p0, Li6/w;->b:Ld6/c;

    iput-object p3, p0, Li6/w;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Li6/w;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Li6/w;->e:Lcom/android/camera/module/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ld7/p1;

    iget-object v0, p0, Li6/w;->a:[Le9/b0;

    iget-object v1, p0, Li6/w;->b:Ld6/c;

    iget-object v2, p0, Li6/w;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Li6/w;->d:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, v2, v3}, Ld7/g1;->Ce([Le9/b0;Ld6/c;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Li6/w;->e:Lcom/android/camera/module/m;

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->v()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld7/m0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Li6/x;

    invoke-direct {v5, v0, p0}, Li6/x;-><init>([Le9/b0;Lcom/android/camera/module/m;)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lg5/d;

    invoke-direct {v5, v4, v2, v0}, Lg5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->S()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Ld7/j1;->a()Ld7/j1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v2, v3, v5}, Ld7/j1;->S5([Le9/b0;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_2
    invoke-interface {p1}, Ld7/g1;->vd()Z

    move-result v0

    const/16 v1, 0x38

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ld7/g1;->Db()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p1

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p1

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    iget p1, p1, Lk6/n;->B:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    :goto_1
    return-void
.end method
