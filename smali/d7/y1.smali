.class public interface abstract Ld7/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;
.implements Ld7/c;


# direct methods
.method public static a()Ld7/y1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/y1;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/y1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/y1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/y1;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static isVerType()Z
    .locals 1

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public abstract D9()V
.end method

.method public abstract Eg(IZ)V
.end method

.method public abstract Xf()V
.end method

.method public abstract d0(Z)V
.end method

.method public abstract ke(F)Z
.end method

.method public abstract v2(I)V
.end method
