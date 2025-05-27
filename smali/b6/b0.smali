.class public final synthetic Lb6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb6/c0;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb6/c0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/b0;->a:Lb6/c0;

    iput-boolean p2, p0, Lb6/b0;->b:Z

    iput p3, p0, Lb6/b0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ld7/n;

    iget-object v0, p0, Lb6/b0;->a:Lb6/c0;

    iget-object v0, v0, Lb6/c0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->I()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v1, v2, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld7/j0;->v4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Ld7/n;->T1(ILjava/lang/Integer;Z)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lf7/g;->ff()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Ld7/n;->T1(ILjava/lang/Integer;Z)V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Ld7/j1;->a()Ld7/j1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ld7/j1;->H3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Ld7/n;->T1(ILjava/lang/Integer;Z)V

    goto/16 :goto_5

    :cond_4
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->zg()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lh7/a;->impl()Ljava/util/Optional;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v6, v5}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Ld7/n;->T1(ILjava/lang/Integer;Z)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v5

    invoke-interface {v5}, Lz5/k;->s()Le9/a;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isRecording()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_8

    iget-boolean v6, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-nez v6, :cond_8

    iget-boolean v6, v0, Lcom/android/camera/module/m;->mInStartingFocusRecording:Z

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    move v6, v4

    goto :goto_1

    :cond_8
    :goto_0
    move v6, v7

    :goto_1
    iget-boolean v8, p0, Lb6/b0;->b:Z

    if-nez v8, :cond_9

    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-boolean v9, v9, Lb6/v;->o:Z

    if-eqz v9, :cond_e

    :cond_9
    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3e8

    iget p0, p0, Lb6/b0;->c:I

    if-le p0, v1, :cond_e

    if-nez v6, :cond_e

    invoke-virtual {v5}, Le9/a;->P()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Ld7/n;->T1(ILjava/lang/Integer;Z)V

    goto :goto_5

    :cond_a
    if-nez v8, :cond_c

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-boolean v1, v1, Lb6/v;->o:Z

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Le9/a;->q()Le9/z;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Le9/a;->q()Le9/z;

    move-result-object v1

    iget-boolean v1, v1, Le9/z;->V0:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getMutexModePicker()Lcom/android/camera/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/v3;->b()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Ld7/n;->T1(ILjava/lang/Integer;Z)V

    goto :goto_5

    :cond_c
    :goto_2
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-boolean v1, v1, Lb6/v;->b:Z

    if-eqz v1, :cond_d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1, v7}, Ld7/n;->T1(ILjava/lang/Integer;Z)V

    goto :goto_3

    :cond_d
    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2, v7}, Ld7/n;->T1(ILjava/lang/Integer;Z)V

    :goto_3
    iget-object p1, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iput p0, p1, Lb6/v;->k:I

    goto :goto_5

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Ld7/n;->T1(ILjava/lang/Integer;Z)V

    goto :goto_5

    :cond_f
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Ld7/n;->T1(ILjava/lang/Integer;Z)V

    :goto_5
    return-void
.end method
