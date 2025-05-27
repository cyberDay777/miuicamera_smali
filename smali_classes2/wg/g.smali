.class public interface abstract Lwg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;
.implements Lwg/d;
.implements Lcom/android/camera/z4$a;
.implements Le9/a$m;


# direct methods
.method public static a()Lwg/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lwg/g;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Lwg/g;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lwg/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lwg/g;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E0(I)V
.end method

.method public abstract Ve(ZLfe/c;)V
.end method

.method public abstract Vf()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract Z(IZ)V
.end method

.method public abstract onShutterButtonClick(I)V
.end method

.method public abstract setDisableSingleTapUp(Z)V
.end method

.method public abstract wa(I)V
.end method

.method public abstract z5()V
.end method
