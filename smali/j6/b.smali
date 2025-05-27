.class public final Lj6/b;
.super Lj6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/a<",
        "Lcom/android/camera/Camera;",
        "Lcom/android/camera/module/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/module/h0;)V
    .locals 1

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {p0, v0}, Lj6/a;-><init>(I)V

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mLastMode:I

    iput v0, p0, Lj6/b;->c:I

    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iput p1, p0, Lj6/b;->b:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj6/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lx0/l1;)V
    .locals 6

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    sget-object v1, Ls0/b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "female"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "162"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-static {v2}, Ls0/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "171"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-virtual {v0}, Ltb/a;->Kh()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "205"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_0
    iget-object v3, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->R2()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "173"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->De()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ltb/a;->Ne()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ltb/a;->Ce()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "161"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    goto/16 :goto_0

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "183"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    goto/16 :goto_0

    :cond_4
    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Db()Z

    move-result v1

    const-string v2, "pref_photo_item_beauty_switch"

    if-eqz v1, :cond_5

    invoke-static {v2}, Ls0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ls0/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v1, "171pref_photo_item_beauty_switch"

    invoke-virtual {p0, v1}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->R2()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "173pref_photo_item_beauty_switch"

    invoke-virtual {p0, v1}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_6
    invoke-virtual {v0}, Ltb/a;->Kh()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "205pref_photo_item_beauty_switch"

    invoke-virtual {p0, v0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_7
    return-void
.end method

.method public static c(Lx0/m;Lx0/l1;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/m;->a:Z

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lx0/m;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lx0/m;->x(Ljava/lang/String;Lme/a$a;)V

    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Lx0/m;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lx0/m;->x(Ljava/lang/String;Lme/a$a;)V

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lx0/m;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lx0/m;->x(Ljava/lang/String;Lme/a$a;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lx0/m;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lx0/m;->x(Ljava/lang/String;Lme/a$a;)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1}, Lx0/m;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lx0/m;->x(Ljava/lang/String;Lme/a$a;)V

    const-string v1, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, v1, p1}, Lx0/m;->x(Ljava/lang/String;Lme/a$a;)V

    const-string v1, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, v1, p1}, Lx0/m;->x(Ljava/lang/String;Lme/a$a;)V

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->hd()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xad

    invoke-static {v2}, Lx0/m;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lx0/m;->x(Ljava/lang/String;Lme/a$a;)V

    const/16 v2, 0xcd

    invoke-static {v2}, Lx0/m;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lx0/m;->x(Ljava/lang/String;Lme/a$a;)V

    const/16 v2, 0xb7

    invoke-static {v2}, Lx0/m;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lx0/m;->x(Ljava/lang/String;Lme/a$a;)V

    const/16 v2, 0xbe

    invoke-static {v2}, Lx0/m;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lx0/m;->x(Ljava/lang/String;Lme/a$a;)V

    invoke-static {v0}, Lx0/m;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lx0/m;->x(Ljava/lang/String;Lme/a$a;)V

    :cond_0
    invoke-virtual {v1}, Ltb/a;->Z5()V

    return-void
.end method

.method public static d(Lx0/e0;Lme/a$a;)V
    .locals 3

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lx0/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/p1;->b(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xbb900

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lx0/e0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lle/a;

    invoke-virtual {v1, v0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_0
    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lx0/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/p1;->b(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x8

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lx0/e0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lle/a;

    invoke-virtual {p1, p0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj6/j;

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v2

    const-string v3, "A2:switch_camera_prepare"

    invoke-virtual {v2, v3}, Ls6/g;->s(Ljava/lang/String;)V

    invoke-interface {v1}, Lj6/j;->b()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v0, Lj6/m;

    const/16 v1, 0xea

    invoke-direct {v0, v4, v1}, Lj6/m;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_0
    invoke-static {}, Lu6/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lj6/m;

    const/16 v1, 0xe5

    invoke-direct {v0, v4, v1}, Lj6/m;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_1
    invoke-interface {v1}, Lj6/j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    const-string v2, "FunctionCameraPrepare"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v0, "activity is finishing, the content of BaseModuleHolder is set to null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lj6/m;

    const/16 v1, 0xeb

    invoke-direct {v0, v4, v1}, Lj6/m;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_2
    iget-object v1, v0, Lj6/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/h0;

    invoke-interface {v4}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v4

    invoke-interface {v4}, Lz5/f;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    new-instance v1, Lj6/m;

    const/16 v2, 0xe1

    invoke-direct {v1, v0, v2}, Lj6/m;-><init>(Ljava/lang/Object;I)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_19

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v7

    invoke-virtual {v4}, Lz0/f;->u()I

    move-result v10

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v10, :cond_4

    move v11, v9

    goto :goto_1

    :cond_4
    move v11, v5

    :goto_1
    check-cast v8, Ld1/a$a;

    iget-object v12, v8, Ld1/a$a;->b:Lz0/f;

    iget v12, v12, Lz0/f;->p:I

    invoke-virtual {v8, v11, v12}, Ld1/a$a;->b(II)Lx0/l1;

    move-result-object v8

    invoke-virtual {v8}, Lle/a;->f()Lle/a;

    iget v11, v4, Lz0/f;->j:I

    iget v12, v0, Lj6/a;->a:I

    if-ne v11, v9, :cond_5

    invoke-static {v12}, Le9/h0;->l(I)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    iget v13, v0, Lj6/b;->c:I

    if-ne v12, v13, :cond_6

    const/16 v14, 0xb7

    if-eq v12, v14, :cond_7

    const/16 v14, 0xbe

    if-ne v12, v14, :cond_6

    goto :goto_3

    :cond_6
    move v5, v9

    :cond_7
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "reconfigureData needResetForFrontZoom:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " lastCameraId:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " mResetType:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lj6/b;->b:I

    const-string v15, " mLastMode:"

    move-object/from16 p1, v3

    const-string v3, " mTargetMode:"

    invoke-static {v9, v14, v15, v13, v3}, Landroidx/concurrent/futures/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/16 v9, 0x8

    if-eq v14, v9, :cond_9

    if-eqz v13, :cond_8

    if-ne v13, v12, :cond_9

    :cond_8
    if-eq v14, v3, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    invoke-static {}, Lcom/android/camera/z2;->j4()V

    :cond_a
    invoke-virtual {v7}, Lle/a;->f()Lle/a;

    if-ne v14, v3, :cond_b

    const-string v3, "pref_camera_track_focus_preferred_video_key"

    invoke-virtual {v7, v3}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_b
    const-string v3, "pref_camera_exposure_key"

    invoke-virtual {v7, v3}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-static {}, Ld7/v2;->a()Ld7/v2;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ld7/v2;->Za(Lr7/i;)Lc2/i;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const/16 v5, 0xcc

    if-ne v13, v5, :cond_e

    if-ne v12, v5, :cond_e

    invoke-virtual {v3}, Lc2/i;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v3, 0x0

    :goto_5
    const-string v5, "^[0-9]+$"

    iget-object v9, v7, Lx0/l1;->f:Lx0/p;

    if-eqz v3, :cond_f

    move-object/from16 v16, v1

    goto/16 :goto_a

    :cond_f
    iget-object v3, v7, Lx0/l1;->e:Lx0/m;

    invoke-virtual {v3, v13}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    invoke-virtual {v3, v12}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_10

    invoke-virtual {v3, v12}, Lx0/m;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_10
    const/16 v0, 0x40

    if-eq v14, v0, :cond_19

    const/16 v0, 0x10

    if-eq v14, v0, :cond_11

    const/16 v0, 0x80

    if-ne v14, v0, :cond_12

    :cond_11
    if-ne v11, v10, :cond_12

    goto :goto_a

    :cond_12
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "107"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_15

    invoke-virtual {v3, v12}, Lx0/m;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-virtual {v9, v12}, Lx0/p;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_15
    const-string v0, "2"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "107"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_18

    invoke-virtual {v3, v13}, Lx0/m;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-virtual {v9, v13}, Lx0/p;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_18
    const/16 v0, 0xb3

    if-ne v13, v0, :cond_19

    const/16 v0, 0xd1

    if-ne v12, v0, :cond_19

    invoke-virtual {v3, v13}, Lx0/m;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-virtual {v9, v13}, Lx0/p;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_19
    :goto_a
    const/4 v0, 0x1

    if-ne v10, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    :goto_b
    const/16 v1, 0xa2

    if-ne v12, v1, :cond_1c

    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->N5()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->O:La1/u0;

    invoke-virtual {v3, v12, v0}, La1/u0;->x(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v9, v12}, Lx0/p;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "reConfigVideoHdr, set video hdr off."

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "off"

    invoke-virtual {v9, v12, v0}, Lx0/p;->setComponentValue(ILjava/lang/String;)V

    :cond_1c
    :goto_c
    invoke-virtual {v4}, Lle/a;->f()Lle/a;

    const-string v0, "pref_custom_watermark_time"

    const-string v3, ""

    invoke-virtual {v4, v0, v3}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v4, v0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_1d
    const/16 v0, 0xa7

    if-ne v12, v0, :cond_20

    sget v3, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    const v9, 0x7f140a31

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "pref_qc_camera_iso_key"

    invoke-virtual {v7, v9, v3}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v11}, Ltb/a;->ei()Z

    move-result v13

    if-nez v13, :cond_1f

    iget-object v11, v11, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v11}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->y5()Z

    move-result v11

    if-eqz v11, :cond_1e

    goto :goto_d

    :cond_1e
    const v11, 0x7f030034

    goto :goto_e

    :cond_1f
    :goto_d
    const v11, 0x7f030035

    :goto_e
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, La/e;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v7, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_20
    sget-object v3, Ltb/a$b;->a:Ltb/a;

    iget-object v9, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v9}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->V5()Z

    move-result v9

    if-nez v9, :cond_21

    const-string v9, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v7, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_21
    invoke-virtual {v3}, Ltb/a;->ei()Z

    move-result v9

    if-nez v9, :cond_22

    const-string v9, "pref_camera_from_pro_video_module"

    invoke-virtual {v7, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_22
    sget-boolean v9, Lz9/a;->s:Z

    if-nez v9, :cond_23

    const-string v9, "pref_camera_facedetection_key"

    invoke-virtual {v4, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v9, "pref_camera_portrait_with_facebeauty_key"

    invoke-virtual {v4, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v9, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {v4, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v9, "pref_camera_video_show_faceview"

    invoke-virtual {v4, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v9, "pref_camera_dual_enable_key"

    invoke-virtual {v4, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v9, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v4, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v9, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v4, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v9, "pref_camera_sr_enable_key"

    invoke-virtual {v4, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v9, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v4, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v9, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v4, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v9, "pref_camera_video_sat_enable_key"

    invoke-virtual {v4, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v9, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v4, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v9, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v4, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v9, "pref_video_capture_repeating"

    invoke-virtual {v4, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_23
    const-string v9, "1"

    const-string v11, "pref_camera_antibanding_key"

    invoke-virtual {v4, v11, v9}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "<this>"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v13, "compile(pattern)"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v4, v11}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_24
    const/4 v5, 0x2

    const/16 v9, 0x8

    if-eq v14, v9, :cond_25

    if-ne v14, v5, :cond_26

    :cond_25
    invoke-virtual {v3}, Ltb/a;->fh()Z

    move-result v9

    if-eqz v9, :cond_26

    const-string v9, "pref_camera_pixel_lens"

    invoke-virtual {v7, v9}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_26
    const/4 v9, -0x1

    if-eq v14, v5, :cond_3c

    const/4 v5, 0x4

    if-eq v14, v5, :cond_2b

    const/16 v5, 0x8

    if-eq v14, v5, :cond_28

    const/16 v5, 0x10

    if-eq v14, v5, :cond_28

    const/16 v5, 0x20

    if-eq v14, v5, :cond_2b

    const/16 v0, 0x40

    if-eq v14, v0, :cond_27

    goto :goto_11

    :cond_27
    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_28
    const/16 v1, 0xa6

    if-eq v12, v1, :cond_2a

    if-eq v12, v0, :cond_2a

    const/16 v0, 0xab

    if-eq v12, v0, :cond_29

    goto :goto_f

    :cond_29
    iget-object v0, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->a4()V

    :goto_f
    move v0, v10

    goto :goto_10

    :cond_2a
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v4, v0}, Lz0/f;->Q(I)V

    :goto_11
    const/4 v0, 0x0

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_17

    :cond_2b
    const-wide/16 v13, 0x0

    const-string v5, "open_camera_fail_key"

    invoke-virtual {v4, v13, v14, v5}, Lle/a;->p(JLjava/lang/String;)Lle/a;

    invoke-virtual {v6}, La1/g1;->N()La1/f0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, La1/f0;->h(I)V

    iget-object v11, v5, La1/f0;->c:La1/f0$a;

    monitor-enter v11

    :try_start_0
    iget-object v13, v11, La1/f0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    invoke-virtual {v5}, La1/f0;->f()V

    invoke-virtual {v7}, Lx0/l1;->v()Lx0/d0;

    move-result-object v5

    const-string v11, "OFF"

    if-eqz v5, :cond_31

    const/16 v13, 0xa3

    invoke-virtual {v5, v13}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    invoke-virtual {v5, v13}, Lx0/d0;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v11}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    :cond_2c
    const/16 v13, 0xa1

    invoke-virtual {v5, v13}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    invoke-virtual {v5, v13}, Lx0/d0;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v11}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    :cond_2d
    const/16 v13, 0xac

    invoke-virtual {v5, v13}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2e

    invoke-virtual {v5, v13}, Lx0/d0;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v11}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    :cond_2e
    invoke-virtual {v5, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2f

    invoke-virtual {v5, v1}, Lx0/d0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v11}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    :cond_2f
    sget-boolean v1, Ltb/a;->i:Z

    invoke-virtual {v3}, Ltb/a;->xh()Z

    move-result v1

    if-nez v1, :cond_30

    const/16 v1, 0xad

    invoke-virtual {v5, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_30

    invoke-virtual {v5, v1}, Lx0/d0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v11}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    :cond_30
    const/16 v1, 0xaf

    invoke-virtual {v5, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    invoke-virtual {v5, v1}, Lx0/d0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v11}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    :cond_31
    invoke-virtual {v7}, Lx0/l1;->v()Lx0/d0;

    move-result-object v1

    invoke-virtual {v6}, La1/g1;->n0()Lx0/k1;

    move-result-object v5

    if-eqz v1, :cond_34

    iget-object v13, v7, Lx0/l1;->h:Lx0/o0;

    if-eqz v13, :cond_34

    invoke-virtual {v13, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "wide"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_33

    invoke-virtual {v13, v0}, Lx0/o0;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v15}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    const-string v13, "ultra"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-virtual {v1, v0}, Lx0/d0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v11}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    :cond_32
    const/4 v1, 0x1

    goto :goto_12

    :cond_33
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_34

    if-eqz v5, :cond_34

    if-ne v12, v0, :cond_34

    const-string v0, "1.0"

    invoke-virtual {v5, v12, v0}, Lx0/k1;->setComponentValue(ILjava/lang/String;)V

    :cond_34
    invoke-virtual {v6}, La1/g1;->y()La1/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, La1/f;->h(Z)V

    :cond_35
    invoke-virtual {v6}, La1/g1;->K()La1/o;

    move-result-object v0

    if-eqz v0, :cond_36

    iput-boolean v1, v0, La1/o;->a:Z

    iput-boolean v1, v0, La1/o;->b:Z

    :cond_36
    iget-object v0, v7, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_new_slow_motion"

    invoke-virtual {v7, v0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget-object v1, v0, La1/u0;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, La1/u0;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "pref_last_camera_process_id"

    invoke-virtual {v4, v1, v9}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_37

    const-string v1, "pref_last_camera_process_id"

    invoke-virtual {v4, v0, v1}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    :cond_37
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v7, v8, v8}, Lj6/b;->b(Lx0/l1;Lx0/l1;Lx0/l1;Lx0/l1;)V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    invoke-virtual {v1}, Ly0/e;->s()V

    invoke-virtual {v6}, La1/g1;->g0()La1/y0;

    move-result-object v1

    const/16 v5, 0xa2

    invoke-virtual {v1, v5, v11}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/16 v5, 0xd6

    invoke-virtual {v1, v5, v11}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/16 v5, 0xe3

    invoke-virtual {v1, v5, v11}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3}, Ltb/a;->De()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v3}, Ltb/a;->Ne()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v3}, Ltb/a;->Ce()Z

    move-result v1

    if-eqz v1, :cond_39

    :cond_38
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    invoke-virtual {v1}, Lle/a;->f()Lle/a;

    const-string v5, "pref_live_music_path_key"

    invoke-virtual {v1, v5}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v5, "pref_live_music_hint_key"

    invoke-virtual {v1, v5}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v5, "pref_live_speed_key"

    invoke-virtual {v1, v5}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-virtual {v1}, Lle/a;->b()V

    :cond_39
    const/16 v1, 0xb4

    if-ne v12, v1, :cond_3a

    invoke-virtual {v3}, Ltb/a;->ei()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "pref_camera_pro_video_log_format"

    invoke-virtual {v4, v1}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const-string v1, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {v4, v1}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_3a
    invoke-virtual {v3}, Ltb/a;->h5()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "pref_gallery_mode"

    invoke-virtual {v4, v1}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_3b
    const/4 v1, 0x1

    goto :goto_17

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_3c
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v3, "pref_last_camera_process_id"

    invoke-virtual {v4, v3, v9}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v3

    if-eq v1, v3, :cond_3d

    const-string v3, "pref_last_camera_process_id"

    invoke-virtual {v4, v1, v3}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    invoke-virtual {v0, v7, v7, v8, v8}, Lj6/b;->b(Lx0/l1;Lx0/l1;Lx0/l1;Lx0/l1;)V

    goto :goto_14

    :cond_3d
    invoke-virtual {v4}, Lz0/f;->B()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/ActivityBase;->w:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3e

    const/4 v1, 0x1

    goto :goto_13

    :cond_3e
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_40

    :cond_3f
    invoke-virtual {v0, v7, v7, v8, v8}, Lj6/b;->b(Lx0/l1;Lx0/l1;Lx0/l1;Lx0/l1;)V

    :goto_14
    const/4 v1, 0x1

    goto :goto_16

    :cond_40
    :goto_15
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v6}, La1/g1;->X()La1/q0;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, La1/q0;->checkValueValid(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_41

    const-string v5, "0"

    invoke-virtual {v3, v12, v5}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_41
    :goto_17
    invoke-virtual {v7}, Lle/a;->b()V

    invoke-virtual {v4}, Lle/a;->b()V

    if-eqz v1, :cond_43

    const/4 v1, 0x1

    invoke-static {v10, v12, v1}, Lo9/a;->c(IIZ)I

    move-result v1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lk6/e;->E(I)Le9/c;

    move-result-object v11

    if-eqz v11, :cond_42

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v1

    iget v9, v0, Lj6/a;->a:I

    iget v12, v4, Lz0/f;->p:I

    iget v13, v0, Lj6/b;->b:I

    move-object v8, v1

    check-cast v8, Ld1/a$a;

    invoke-virtual/range {v8 .. v13}, Ld1/a$a;->d(IILe9/c;II)V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/w1;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_18

    :cond_42
    const-string v0, "reInitComponent CameraCapabilities is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_43
    :goto_18
    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ls6/g;->d(Ljava/lang/String;)J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    new-instance v1, Lj6/m;

    const/16 v2, 0xe0

    invoke-direct {v1, v0, v2}, Lj6/m;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_19
    return-object v0
.end method

.method public final b(Lx0/l1;Lx0/l1;Lx0/l1;Lx0/l1;)V
    .locals 4

    iget-object v0, p1, Lx0/l1;->e:Lx0/m;

    invoke-static {v0, p2}, Lj6/b;->c(Lx0/m;Lx0/l1;)V

    iget-object v0, p3, Lx0/l1;->e:Lx0/m;

    invoke-static {v0, p4}, Lj6/b;->c(Lx0/m;Lx0/l1;)V

    iget-object v0, p1, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v0, p2}, Lx0/p;->q(Lx0/l1;)V

    iget-object v0, p3, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v0, p4}, Lx0/p;->q(Lx0/l1;)V

    iget-object v0, p1, Lx0/l1;->p:Lx0/e0;

    invoke-static {v0, p2}, Lj6/b;->d(Lx0/e0;Lme/a$a;)V

    invoke-static {v0, p3}, Lj6/b;->d(Lx0/e0;Lme/a$a;)V

    iget-object v0, p1, Lx0/l1;->G:Lx0/r;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lx0/h1;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-virtual {v0, v1}, Lx0/h1;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    iget-object v0, p1, Lx0/l1;->I:Lx0/b;

    invoke-virtual {v0, v1}, Lx0/b;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    const/16 v2, 0xe3

    invoke-virtual {v0, v2}, Lx0/b;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-virtual {v0, v1}, Lx0/b;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-virtual {v0, v2}, Lx0/b;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_retain_beauty_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lj6/b;->a(Lx0/l1;)V

    invoke-static {p4}, Lj6/b;->a(Lx0/l1;)V

    const-string v0, "pref_skin_color_type_key"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {p4, v0, v1}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    :cond_0
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Ea()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const-string v3, "pref_retain_ai_scene_key"

    invoke-virtual {v1, v3, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lx0/l1;->l:Lx0/a;

    iget p0, p0, Lj6/a;->a:I

    invoke-virtual {v1, p0, p2}, Lx0/a;->f(ILx0/l1;)V

    iget-object v1, p3, Lx0/l1;->l:Lx0/a;

    invoke-virtual {v1, p0, p4}, Lx0/a;->f(ILx0/l1;)V

    :cond_1
    invoke-virtual {v0}, Ltb/a;->Md()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const-string v0, "pref_retain_live_shot"

    invoke-virtual {p0, v0, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lx0/l1;->U:Lx0/q;

    invoke-virtual {p0, p2}, Lx0/q;->c(Lx0/l1;)V

    iget-object p0, p3, Lx0/l1;->U:Lx0/q;

    invoke-virtual {p0, p4}, Lx0/q;->c(Lx0/l1;)V

    :cond_2
    invoke-virtual {p1}, Lx0/l1;->x()La1/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pref_camera_e_s_p_key"

    invoke-virtual {p2, p0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-virtual {p3}, Lx0/l1;->x()La1/b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    iget-object p0, p1, Lx0/l1;->R:Lx0/w;

    invoke-virtual {p0, p2}, Lx0/w;->c(Lme/a$a;)V

    invoke-virtual {p0, p4}, Lx0/w;->c(Lme/a$a;)V

    invoke-virtual {p4}, Lle/a;->b()V

    return-void
.end method
