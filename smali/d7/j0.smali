.class public interface abstract Ld7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;
.implements Ld7/c;


# direct methods
.method public static a()Ld7/j0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/j0;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/j0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/j0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/j0;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A0()Z
.end method

.method public abstract Ab()Z
.end method

.method public abstract Cd()V
.end method

.method public abstract Ec()Z
.end method

.method public abstract F5(I)V
.end method

.method public abstract F6(ZZ)V
.end method

.method public abstract J5()Z
.end method

.method public abstract Lb()V
.end method

.method public abstract M3()V
.end method

.method public abstract Ng()Z
.end method

.method public abstract X4(IZ)Z
.end method

.method public abstract b0(Z)V
.end method

.method public abstract b3()I
.end method

.method public abstract b9()Z
.end method

.method public abstract bb(Z)V
.end method

.method public abstract c6()V
.end method

.method public abstract kc()V
.end method

.method public abstract rd(Z)V
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract v4()Z
.end method

.method public abstract z4()Z
.end method
