.class public interface abstract Ld7/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;
.implements Lf7/a;


# direct methods
.method public static H8()V
    .locals 3

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/f;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static V4()V
    .locals 3

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/b1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lg6/b1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static a()Ld7/i3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/i3;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/i3;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/i3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/i3;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Cb()Z
.end method

.method public abstract N8()Z
.end method

.method public abstract Q6()V
.end method

.method public abstract U2([Ljava/lang/String;[I)V
.end method

.method public abstract U6()I
.end method

.method public abstract a8()V
.end method

.method public abstract expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V
.end method

.method public abstract jd(F)V
.end method

.method public abstract k9(Lcom/android/camera/data/data/a;Lg5/p;II)V
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
.end method

.method public abstract refreshTopMenu()V
.end method

.method public abstract s0(I)V
.end method

.method public abstract t4(F)V
.end method
