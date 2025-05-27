.class public final synthetic Lvg/a;
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

    iput p2, p0, Lvg/a;->a:I

    iput-object p1, p0, Lvg/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lvg/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lvg/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    sget v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->q:I

    const/4 v3, 0x0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez v0, :cond_0

    invoke-virtual {p0, v5, v2, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {v4, v3, v2, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0x14

    invoke-virtual {p0, v3, v0, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {v4, v5, v2, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object p0, p0, Lmiuix/appcompat/app/i;->b0:Lkm/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkm/a;->d()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->c:Lmiuix/appcompat/app/g;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/g;)V

    return-void

    :pswitch_3
    check-cast p0, Lik/f;

    const/4 v0, 0x2

    iput v0, p0, Lik/f;->c:I

    iget-object v0, p0, Lik/f;->J:Lrk/q;

    invoke-virtual {v0, p0}, Lrk/q;->b(Lik/f;)V

    return-void

    :pswitch_4
    check-cast p0, Ld7/j1;

    invoke-interface {p0}, Ld7/j1;->Sg()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$e;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$e;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "pos:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isNeedRenderIcon:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g0:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f0:Z

    const/4 v3, 0x4

    const-string v4, "execute full"

    const-string v6, "FuController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k0:Lih/d;

    if-eqz v0, :cond_4

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l0:Ljh/b$b;

    invoke-virtual {v0, v7}, Lih/d;->d(Ljh/b$b;)Lih/j0;

    move-result-object v0

    invoke-static {}, Lsh/e;->d()Lsh/e;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l0:Ljh/b$b;

    iget-object v7, v7, Lsh/e;->a:Lih/g0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lih/y;

    invoke-direct {v9, v7, v0, v8}, Lih/y;-><init>(Lih/g0;Lih/j0;Ljh/b$b;)V

    :try_start_0
    invoke-virtual {v7}, Lih/g0;->w()V

    iget-object v0, v7, Lih/g0;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v3, v6, v4}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lsh/e;->d()Lsh/e;

    move-result-object v0

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l0:Ljh/b$b;

    invoke-static {}, Loh/a;->H()Loh/a;

    move-result-object v8

    iget-object v9, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l0:Ljh/b$b;

    invoke-virtual {v8, v9}, Loh/a;->I(Ljh/b$b;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " createIconItem  eee queue  size : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsh/e;->a:Lih/g0;

    iget-object v10, v0, Lih/g0;->g0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v9}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lih/x;

    invoke-direct {v9, v0, v8, v7}, Lih/x;-><init>(Lih/g0;Ljava/util/ArrayList;Ljh/b$b;)V

    :try_start_1
    invoke-virtual {v0}, Lih/g0;->w()V

    iget-object v0, v0, Lih/g0;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v3, v6, v4}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EachRendIcon fuAvatar isCommitSuccess false . generateAvatarIcon :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lwg/b;->a()Lwg/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->t0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;

    invoke-interface {v0, p0}, Lwg/b;->x5(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f1407a0

    invoke-static {p0, v0, v2}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    sget v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lg6/c1;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lg6/c1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    const-string v3, "mimoji_sticker_pack"

    invoke-static {v0, v3, v0}, Lq7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    const/16 v3, 0xcc

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_a

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-static {}, Lhh/a;->c()Lhh/a;

    move-result-object v0

    iput v2, v0, Lhh/a;->c:I

    iget-object v1, v0, Lhh/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v0, Lhh/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->P:Z

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->O:Z

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->O:Z

    sget-object v0, Lhh/a;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Q:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->sh(I)V

    :cond_b
    :goto_5
    return-void

    :pswitch_8
    check-cast p0, Ljava/util/Optional;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p0, Lvg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]changeTimbre: E"

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/b;->j()Z

    sget-object v0, Lrg/h;->l:Ljava/lang/String;

    invoke-static {v0}, Lg6/q;->g(Ljava/lang/String;)V

    sget-object v0, Lrg/h;->j:Ljava/lang/String;

    invoke-static {v0}, Lg6/q;->o(Ljava/lang/String;)V

    sget-object v0, Lrg/h;->k:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lvg/b;->y6(ILjava/lang/String;)V

    const-string p0, "[WTP]changeTimbre: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_6
    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    sget v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
