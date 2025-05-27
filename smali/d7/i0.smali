.class public interface abstract Ld7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static a()Ld7/i0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/i0;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/i0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/i0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/i0;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E(IZ)V
.end method

.method public abstract H(Z)V
.end method

.method public abstract Ke()V
.end method

.method public abstract L(Landroid/net/Uri;)V
.end method

.method public abstract P(Z)V
.end method

.method public abstract X(Landroid/content/ContentValues;)V
.end method

.method public abstract Xa(Lt7/a;)V
.end method

.method public abstract ac()Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract cc()Lt7/a;
.end method

.method public abstract d()V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract m5()V
.end method

.method public abstract onBackPressed()V
.end method
