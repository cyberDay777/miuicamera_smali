.class public final synthetic Lqg/d;
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

    iput p2, p0, Lqg/d;->a:I

    iput-object p1, p0, Lqg/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lqg/d;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p0, p0, Lqg/d;->b:Ljava/lang/Object;

    check-cast p0, Lik/f;

    sget-boolean v0, Lik/f;->Z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lik/f;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lik/f;->U:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lik/f;->g()V

    :cond_0
    invoke-virtual {p0}, Lik/f;->f()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lqg/d;->b:Ljava/lang/Object;

    check-cast p0, Lvh/g;

    sget-boolean v0, Lvh/g;->q0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lvh/g;->b0:Lbi/l;

    iget-object v1, v1, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lvh/e;

    invoke-direct {v2, p0}, Lvh/e;-><init>(Lvh/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lqg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    sget v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsh/e;->d()Lsh/e;

    move-result-object v0

    iget-object v0, v0, Lsh/e;->a:Lih/g0;

    iget v0, v0, Lih/c;->t:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r0:Lrg/i;

    invoke-virtual {v0}, Lrg/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->nh()V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lsh/e;->d()Lsh/e;

    move-result-object v0

    iget-object v0, v0, Lsh/e;->c:Lih/d;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k0:Lih/d;

    invoke-static {}, Lsh/e;->d()Lsh/e;

    move-result-object v0

    iget-object v2, v0, Lsh/e;->j:Lih/d;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lsh/e;->c:Lih/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lih/d;->b()Lih/d;

    move-result-object v2

    iput-object v2, v0, Lsh/e;->j:Lih/d;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "tempFuAvatar == null , fuAvatar == null  :  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lsh/e;->j:Lih/d;

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lsh/e;->c:Lih/d;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MimojiFuManager"

    invoke-static {v3, v2, v0}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lsh/e;->d()Lsh/e;

    move-result-object v0

    iget-object v0, v0, Lsh/e;->a:Lih/g0;

    invoke-virtual {v0, v3}, Lih/g0;->J(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiFuEdit"

    const-string v4, " cover gone "

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->W:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->e(I)V

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->rh(Lcom/xiaomi/mimoji/mimojifu/bean/a;IZ)V

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lqg/d;->b:Ljava/lang/Object;

    check-cast p0, Lch/f;

    iget-object v0, p0, Lch/f;->u:Ljava/lang/String;

    invoke-static {v0}, Lg6/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v1}, Lch/f;->k(Z)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lch/f;->h()V

    :goto_5
    return-void

    :pswitch_4
    iget-object p0, p0, Lqg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/e1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lg6/e1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->qh()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mimoji_sticker_pack"

    const-string v1, "edit"

    invoke-static {p0, v0, v1}, Lq7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lqg/d;->b:Ljava/lang/Object;

    check-cast p0, Lqg/e;

    iget-object p0, p0, Lqg/e;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return-void

    :goto_6
    iget-object p0, p0, Lqg/d;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l()V

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
