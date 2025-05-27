.class public interface abstract Ld7/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static a()Ld7/q3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/q3;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/q3;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/q3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/q3;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E4(ZZ)V
.end method

.method public abstract Gb()V
.end method

.method public abstract I8()V
.end method

.method public abstract Kc()V
.end method

.method public abstract L9(Z)V
.end method

.method public abstract La()Z
.end method

.method public abstract Q2(Llg/m;)V
.end method

.method public abstract Q3()Z
.end method

.method public abstract Yg()Z
.end method

.method public abstract hide()V
.end method

.method public abstract isShow()Z
.end method

.method public abstract j()V
.end method

.method public abstract k5(Llg/m;I)V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r8(Z)V
.end method

.method public abstract show()V
.end method
