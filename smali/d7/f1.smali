.class public interface abstract Ld7/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/f1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/f1;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bc(Ljava/lang/Runnable;)V
.end method

.method public abstract C(I)I
.end method

.method public abstract Ed(Lj6/i;Ljava/lang/Runnable;)V
.end method

.method public abstract N(I)Z
.end method

.method public abstract Nb(Ljava/util/List;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/k;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ee(II)Z
.end method

.method public abstract v(I)I
.end method

.method public abstract x1(II)I
.end method
