.class public interface abstract Ld7/c3;
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
            "Ld7/c3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/c3;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C6()Z
.end method

.method public abstract K(I)V
.end method

.method public abstract W2(ZZZ)V
.end method

.method public abstract c5([Le9/b0;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract q4(I)V
.end method

.method public abstract r5(I)V
.end method
