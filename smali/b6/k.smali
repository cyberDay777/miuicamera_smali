.class public final synthetic Lb6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb6/l;

.field public final synthetic b:Lcom/android/camera/module/h0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lb6/l;Lcom/android/camera/module/h0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/k;->a:Lb6/l;

    iput-object p2, p0, Lb6/k;->b:Lcom/android/camera/module/h0;

    iput-boolean p3, p0, Lb6/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb6/k;->a:Lb6/l;

    iget-object v1, p0, Lb6/k;->b:Lcom/android/camera/module/h0;

    iget-boolean p0, p0, Lb6/k;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb6/l;->i:Z

    iput-boolean v2, v0, Lb6/l;->j:Z

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3}, Lz5/k;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->md()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/h0;->getZoomManager()Lc9/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc9/h;->t5(Z)V

    :cond_1
    iget-boolean v0, v0, Lb6/l;->f:Z

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/j1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/j1;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/top/y;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
