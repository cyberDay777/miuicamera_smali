.class public interface abstract Lcom/android/camera/fragment/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a7(Z)V
    .locals 5

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/q0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/q0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/j1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/android/camera/fragment/j1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/o5;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lcom/android/camera/o5;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/l0;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/l0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/k1;

    invoke-direct {v1, p0, v3}, Lcom/android/camera/fragment/k1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/l1;

    invoke-direct {v1, p0, v3}, Lcom/android/camera/fragment/l1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/m1;

    invoke-direct {v1, p0, v3}, Lcom/android/camera/fragment/m1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
