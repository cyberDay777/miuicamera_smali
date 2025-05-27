.class public interface abstract Ld7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;
.implements Ld7/c;


# direct methods
.method public static a()Ld7/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/d;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/d;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/d;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A3(Z)V
.end method

.method public abstract A5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;)V
.end method

.method public abstract D0(Z)V
.end method

.method public abstract D7()V
.end method

.method public abstract Da(ZZ)V
.end method

.method public abstract Ee()V
.end method

.method public abstract Ja()Z
.end method

.method public abstract L0(Z)V
.end method

.method public abstract Mf()V
.end method

.method public abstract Oc(Lcom/android/camera/ui/V9SuspendShutterButton;)V
.end method

.method public abstract Ra(Z)V
.end method

.method public abstract V5()V
.end method

.method public abstract W4(Z)V
.end method

.method public abstract Yf()V
.end method

.method public abstract Zc(I)V
.end method

.method public abstract a9(I)V
.end method

.method public abstract b()V
.end method

.method public abstract bc()V
.end method

.method public abstract c()V
.end method

.method public abstract c9(IIII)I
.end method

.method public abstract canProvide()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract ef(Z)Z
.end method

.method public abstract g()V
.end method

.method public abstract i8(Landroid/graphics/Bitmap;[FLandroid/util/Size;Landroidx/activity/a;)V
.end method

.method public abstract id()V
.end method

.method public abstract j8(ZZ)V
.end method

.method public abstract l6()V
.end method

.method public abstract la()V
.end method

.method public abstract n4(Lcom/android/camera/d5;ZIZ)V
.end method

.method public abstract o6()V
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract showOrHideBottom(Z)V
.end method

.method public abstract switchThumbnailFunction(Z)V
.end method

.method public abstract t8(Z)V
.end method

.method public abstract vf()Z
.end method

.method public abstract zb(Z)V
.end method
