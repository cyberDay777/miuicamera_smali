.class public interface abstract Ld7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static a()Ld7/a0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/a0;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/a0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/a0;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A6(I)V
.end method

.method public abstract E(IZ)V
.end method

.method public abstract G1()V
.end method

.method public abstract H(Z)V
.end method

.method public abstract I3(Z)V
.end method

.method public abstract K2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract L(Landroid/net/Uri;)V
.end method

.method public abstract Le()Lcom/xiaomi/fenshen/FenShenCam$Mode;
.end method

.method public abstract N9()V
.end method

.method public abstract O6()V
.end method

.method public abstract O7(F)V
.end method

.method public abstract Qe()I
.end method

.method public abstract T2()V
.end method

.method public abstract X(Landroid/content/ContentValues;)V
.end method

.method public abstract X7()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract d()V
.end method

.method public abstract e6()V
.end method

.method public abstract fa(FF)V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract lb(Z)V
.end method

.method public abstract m1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract q5()V
.end method

.method public abstract r3()V
.end method

.method public abstract sb()V
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract w2(Z)V
.end method

.method public abstract z()V
.end method

.method public abstract z1()V
.end method
