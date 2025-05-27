.class public final synthetic Lmg/c;
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

    iput p2, p0, Lmg/c;->a:I

    iput-object p1, p0, Lmg/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lmg/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lmg/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l:Landroid/view/View;

    invoke-static {p0, v2}, Lyg/c;->b(Landroid/view/View;Z)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    sget-object v0, Lih/g0;->i0:Lih/g0;

    iget-object v0, v0, Lih/g0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lih/g0;->i0:Lih/g0;

    const-string v3, "controller_cpp.bundle"

    invoke-static {p0, v3}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lih/c;->l:I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    const-string v3, "others/controller_config.bundle"

    invoke-static {p0, v3}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lih/c;->m:I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    const-string v3, "others/controller_config_for_icon_scene.bundle"

    invoke-static {p0, v3}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lih/c;->n:I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    const-string v3, "camera/icon_cam/cam_renou.bundle"

    invoke-static {p0, v3}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lih/c;->w:I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    const-string v3, "camera/icon_cam/cam_bizi.bundle"

    invoke-static {p0, v3}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lih/c;->x:I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    const-string v3, "camera/icon_cam/cam_lianxing.bundle"

    invoke-static {p0, v3}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lih/c;->G:I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    const-string v3, "camera/icon_cam/cam_ershi.bundle"

    invoke-static {p0, v3}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lih/c;->y:I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    const-string v3, "camera/icon_cam/cam_huzi.bundle"

    invoke-static {p0, v3}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lih/c;->z:I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    const-string v3, "camera/icon_cam/cam_jiemao.bundle"

    invoke-static {p0, v3}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lih/c;->A:I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    const-string v3, "camera/icon_cam/cam_queban.bundle"

    invoke-static {p0, v3}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lih/c;->B:I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    const-string v3, "camera/icon_cam/cam_toufa.bundle"

    invoke-static {p0, v3}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lih/c;->C:I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    const-string v3, "camera/icon_cam/cam_toushi.bundle"

    invoke-static {p0, v3}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lih/c;->D:I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    const-string v3, "camera/icon_cam/cam_yanjing.bundle"

    invoke-static {p0, v3}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lih/c;->E:I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    const-string v3, "camera/icon_cam/cam_zuichun.bundle"

    invoke-static {p0, v3}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lih/c;->F:I

    sget-object p0, Lih/g0;->i0:Lih/g0;

    invoke-virtual {p0, v2}, Lih/c;->c(I)V

    sget-object p0, Lih/g0;->i0:Lih/g0;

    iget v0, p0, Lih/c;->l:I

    new-array v3, v2, [I

    iget p0, p0, Lih/c;->n:I

    aput p0, v3, v1

    invoke-static {v0, v3}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    iget v0, v0, Lih/c;->l:I

    const-string v3, "camera_animation_transition_time"

    const-wide/16 v4, 0x0

    invoke-static {v0, v3, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    iget v0, v0, Lih/c;->l:I

    const-string v6, "enable_background_color"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    invoke-virtual {v0, v1}, Lih/c;->c(I)V

    sget-object v0, Lih/g0;->i0:Lih/g0;

    iget v0, v0, Lih/c;->l:I

    const-string v6, "is_close_dde"

    invoke-static {v0, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    iget v0, v0, Lih/c;->l:I

    const-string v6, "use_body_visible_list"

    invoke-static {v0, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v0, Lih/g0;->i0:Lih/g0;

    iget-object v6, v0, Lih/c;->k:[I

    iget v9, v0, Lih/c;->l:I

    aput v9, v6, v2

    new-array v6, v2, [I

    iget v0, v0, Lih/c;->m:I

    aput v0, v6, v1

    invoke-static {v9, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/4 v0, 0x2

    const-string v1, "FuController"

    const-string v6, "bindConfig end"

    invoke-static {v0, v1, v6}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lih/g0;->i0:Lih/g0;

    iget v9, v6, Lih/c;->l:I

    iget v6, v6, Lih/c;->g:I

    rsub-int v6, v6, 0x168

    div-int/lit8 v6, v6, 0x5a

    int-to-double v10, v6

    const-string v6, "arMode"

    invoke-static {v9, v6, v10, v11}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v6, Lih/g0;->i0:Lih/g0;

    iget v6, v6, Lih/c;->l:I

    const-string v9, "enable_shadow"

    invoke-static {v6, v9, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v6, Lih/g0;->i0:Lih/g0;

    iget v6, v6, Lih/c;->l:I

    invoke-static {v6, v3, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    sget p0, Lyg/b;->l:I

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetLogLevel(I)I

    sget-object p0, Lih/g0;->i0:Lih/g0;

    iget-object p0, p0, Lih/g0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "create end"

    invoke-static {v0, v1, p0}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Y3(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->qh()V

    invoke-static {}, Lyg/b;->f()Lyg/b;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lyg/b;->c(II)V

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x19

    invoke-static {v0, p0}, Landroidx/appcompat/widget/b;->g(ILjava/util/Optional;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lpg/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx2/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lx2/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p0, Lmg/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzk/a$a;->a:Lzk/a;

    iget-object v0, v0, Lzk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v3

    if-ne v3, v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lmg/g;->a:Ljava/lang/String;

    const-string v3, "pausePlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, Lmg/g;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
