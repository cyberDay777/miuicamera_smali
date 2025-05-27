.class public final Lj6/f;
.super Lj6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/a<",
        "Lcom/android/camera/module/h0;",
        "Lcom/android/camera/module/h0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lj6/j;

    invoke-interface {p1}, Lj6/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    sget-object v2, Lu0/a$a;->a:Lu0/a;

    iget-object v2, v2, Lu0/a;->a:Lq2/a;

    iget-object v2, v2, Lq2/a;->a:Ljava/lang/Object;

    check-cast v2, Lv0/b;

    invoke-virtual {v0}, Lz0/f;->u()I

    move-result v3

    iget p0, p0, Lj6/a;->a:I

    invoke-virtual {v0, p0, v3}, Lz0/f;->y(II)I

    move-result v3

    check-cast v2, Lv0/a;

    invoke-virtual {v2, v1, v3}, Lv0/a;->a(La1/g1;I)V

    invoke-interface {p1}, Lj6/j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-virtual {v0}, Lz0/f;->u()I

    move-result v0

    invoke-interface {v1, p0, v0}, Lcom/android/camera/module/h0;->onGLAndCameraReady(II)V

    :goto_0
    return-object p1
.end method
