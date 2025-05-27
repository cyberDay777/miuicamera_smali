.class public interface abstract Lwg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static a()Lwg/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lwg/b;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Lwg/b;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lwg/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lwg/b;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract Ag(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract I(Landroid/media/Image;)I
.end method

.method public abstract J6(Lsg/a;I)V
.end method

.method public abstract Ka()Ljava/lang/String;
.end method

.method public abstract Lc(Lsg/b;Z)V
.end method

.method public abstract M9(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsg/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Na(Ljava/lang/String;)V
.end method

.method public abstract O5()Z
.end method

.method public abstract Rc(Z)V
.end method

.method public abstract X9(Lsg/a;Z)Z
.end method

.method public abstract b2(Z)V
.end method

.method public abstract be()V
.end method

.method public abstract fe()V
.end method

.method public abstract j7()V
.end method

.method public abstract l1(Landroid/view/MotionEvent;)Z
.end method

.method public abstract m4(Landroid/graphics/Bitmap;)V
.end method

.method public abstract q2()Ljava/util/HashMap;
.end method

.method public abstract releaseRender()V
.end method

.method public abstract rf(IIIIZ)V
.end method

.method public abstract t2(Lsg/d;)V
.end method

.method public abstract ub()V
.end method

.method public abstract w5()V
.end method

.method public abstract x5(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;)V
.end method

.method public abstract yb()V
.end method
