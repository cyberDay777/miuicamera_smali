.class public final Lj6/c;
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
    .locals 6
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

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v0

    const-string v1, "A5:switch_data_setup"

    invoke-virtual {v0, v1}, Ls6/g;->s(Ljava/lang/String;)V

    invoke-interface {p1}, Lj6/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lj6/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj6/j;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    new-instance p1, Lj6/m;

    const/16 v0, 0xe1

    invoke-direct {p1, p0, v0}, Lj6/m;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Lj6/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->isCreated()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    iget-object v2, v0, Lz0/f;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Lz0/f;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lz0/f;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lle/a;->p(JLjava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Lz0/f;->v(I)I

    move-result v2

    iput v2, v0, Lz0/f;->j:I

    const-string v3, "pref_camera_id_key"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reInit: mLastCameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lz0/f;->j:I

    const-string v5, ", currentCameraId = "

    invoke-static {v3, v4, v5, v2}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DataItemGlobal"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Lz0/f;->N(Lz0/f;)V

    invoke-virtual {v0}, Lle/a;->b()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->F:Lf8/b0;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lj6/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/w2;->d(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v0

    new-instance v2, Lf8/b0;

    iget p0, p0, Lj6/a;->a:I

    invoke-direct {v2, p0, v0}, Lf8/b0;-><init>(ILcom/android/camera/w2;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0, v2}, La1/g1;->w0(Lf8/b0;)V

    :cond_3
    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Ls6/g;->d(Ljava/lang/String;)J

    :goto_0
    return-object p1
.end method
