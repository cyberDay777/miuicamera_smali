.class public interface abstract Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;
.implements Lg7/b;
.implements Ld7/n1;
.implements Ld7/k1;
.implements Lgg/a;
.implements Ld7/l1;
.implements Lpg/g;
.implements Lg7/c;
.implements Lgg/b;


# direct methods
.method public static a()Lpg/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lpg/a;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Lpg/a;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lpg/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lpg/a;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A4(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract T6()V
.end method

.method public abstract e4(Landroid/view/TextureView;I)V
.end method

.method public abstract j()V
.end method

.method public abstract q()V
.end method

.method public abstract r6(Z)V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract u(Lt7/a;)V
.end method

.method public abstract va(Z)V
.end method
