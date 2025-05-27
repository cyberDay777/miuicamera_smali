.class public final synthetic Lmg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmg/b;->a:I

    iput-object p1, p0, Lmg/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lmg/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lmg/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    check-cast p0, Lik/f;

    sget-boolean v0, Lik/f;->Z:Z

    invoke-virtual {p0}, Lik/f;->i()V

    return-void

    :pswitch_1
    check-cast p0, Lvh/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lvh/g$a;->a:Lvh/g;

    iget-object v1, v1, Lvh/g;->b0:Lbi/l;

    iget-object v1, v1, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lvh/f;

    invoke-direct {v2, p0, v5}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_2
    check-cast p0, Lvh/g;

    iget-object v0, p0, Lvh/g;->u:Lrg/i;

    iget-boolean v3, v0, Lrg/i;->q:Z

    const/4 v6, 0x2

    if-nez v3, :cond_5

    iput-boolean v4, v0, Lrg/i;->q:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iput-boolean v1, p0, Lvh/g;->c0:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->Eh()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "demo/customize_ww_background.json"

    goto :goto_1

    :cond_1
    const-string v1, "demo/body_drive_background.json"

    :goto_1
    sget-object v3, Lci/a;->b:Lci/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lci/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/a;

    iget-object v1, v1, Lxh/a;->a:Ljava/lang/String;

    invoke-static {v1}, Laj/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lvh/g;->b0:Lbi/l;

    iget-object v7, v4, Lbi/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v7

    new-instance v8, Lbi/g;

    invoke-direct {v8, v4, v3}, Lbi/g;-><init>(Lbi/l;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lql/a;Z)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {v3}, Lbi/l;->e()V

    :goto_2
    new-instance v3, Lsg/b;

    invoke-direct {v3}, Lsg/b;-><init>()V

    iput-object v1, v3, Lsg/b;->i:Ljava/lang/String;

    const-string v1, "body"

    iput-object v1, v3, Lsg/b;->j:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lrg/i;->k(Lsg/e;Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {v0, v6}, Lbi/l;->o(I)V

    goto :goto_4

    :cond_5
    iget-boolean v3, p0, Lvh/g;->c0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {v3}, Lbi/l;->e()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lrg/i;->k(Lsg/e;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {v1, v4}, Lbi/l;->o(I)V

    :goto_3
    iput-boolean v5, v0, Lrg/i;->q:Z

    :goto_4
    iget-object p0, p0, Lvh/g;->w:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/h1;

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/h1;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_8
    return-void

    :pswitch_4
    check-cast p0, Lfh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwg/g;->a()Lwg/g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Lwg/g;->setDisableSingleTapUp(Z)V

    :cond_9
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "onProfileFinish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ld7/n2;->tf()V

    :cond_a
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    invoke-interface {v0, v5, v1}, Ld7/d3;->alertFaceDetect(ZI)V

    :cond_b
    invoke-virtual {p0}, Lfh/c;->releaseRender()V

    iget-object v0, p0, Lfh/c;->n:Ld7/j1;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ld7/j1;->Sg()V

    :cond_c
    iget-object v0, p0, Lfh/c;->a:Lrg/i;

    const/16 v1, 0xcb

    iput v1, v0, Lrg/i;->p:I

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx9/h;

    invoke-direct {v1, v3}, Lx9/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lfh/c;->m:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_d
    const-string p0, "mimoji_click_create_capture"

    const-string v0, "create"

    invoke-static {p0, v0}, Lq7/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->N5(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    const v0, 0x7f140642

    invoke-static {p0, v0, v5}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_7
    check-cast p0, Lpg/e;

    iget-object v0, p0, Lpg/e;->g:Lpg/g$a;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lpg/e;->d:Lmg/h;

    if-eqz p0, :cond_e

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object p0

    invoke-virtual {p0}, Lc9/h;->i3()V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/l;

    invoke-direct {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return-void

    :pswitch_8
    check-cast p0, Lmg/g;

    invoke-virtual {p0}, Lmg/g;->m()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lmg/g;->a:Ljava/lang/String;

    const-string v2, "startPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lzk/a$a;->a:Lzk/a;

    iget-object v0, v0, Lzk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    goto :goto_5

    :cond_10
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :goto_5
    iget-object p0, p0, Lmg/g;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_6
    return-void

    :goto_7
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_12
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_13
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Lum/ContextMenuBuilder;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_14
    if-nez v4, :cond_15

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Lum/ContextMenuBuilder;

    invoke-virtual {p0}, Lum/ContextMenuBuilder;->close()V

    :cond_15
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
