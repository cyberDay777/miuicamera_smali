.class public interface abstract Ld7/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static a()Ld7/f2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/f2;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/f2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/f2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/f2;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B8(Z)V
.end method

.method public abstract Bg(II)V
.end method

.method public abstract Eb()V
.end method

.method public abstract Fc()V
.end method

.method public abstract Ge()Lfe/c;
.end method

.method public abstract K6(Z)V
.end method

.method public abstract Qa()I
.end method

.method public abstract V8(IZ)V
.end method

.method public abstract W()V
.end method

.method public abstract qb()Landroid/view/ViewGroup;
.end method

.method public abstract requestRender()V
.end method

.method public abstract tb(Landroid/graphics/Bitmap;)V
.end method

.method public abstract u2(Landroid/graphics/Point;I)V
.end method

.method public abstract w4()V
.end method
