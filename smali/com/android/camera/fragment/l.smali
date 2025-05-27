.class public final synthetic Lcom/android/camera/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/l;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/l;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->e(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/x1;->a()Ld7/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld7/x1;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lcom/android/camera/ui/ModeSelectView;->b(Landroid/view/View;)I

    move-result v0

    iget v3, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-ne v0, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click to change mode, mCurMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", newMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ModeSelectViewCV"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switch_change_mode_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    const-string v5, "_"

    invoke-static {v3, v4, v5, v0}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Ls6/g;->s(Ljava/lang/String;)V

    iput v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v4

    rem-int/lit16 v4, v4, 0x168

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ActivityBase;

    iget v5, v5, Lcom/android/camera/ActivityBase;->m:I

    rsub-int v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    iget-object v6, p0, Lcom/android/camera/ui/ModeSelectView;->g:Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v6, :cond_3

    iget v7, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v8

    check-cast v6, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v6, v7, v8}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->rh(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/android/camera/Camera;

    iget-object v6, v6, Lcom/android/camera/ActivityBase;->g:Lc5/d;

    invoke-interface {v6}, Lc5/d;->f()Lc5/c;

    move-result-object v6

    invoke-interface {v6}, Lc5/c;->d()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v1, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    const/16 v5, 0x8

    if-eq v6, v5, :cond_4

    const/16 v5, 0xc

    if-eq v6, v5, :cond_6

    goto :goto_3

    :cond_4
    const/16 v5, 0x10e

    if-eq v4, v5, :cond_8

    goto :goto_2

    :cond_5
    if-eq v4, v5, :cond_8

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    goto :goto_2

    :cond_7
    const/16 v5, 0x5a

    if-eq v4, v5, :cond_8

    :goto_2
    move v4, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_9

    iget p1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->c(I)I

    move-result p1

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->a(I)I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v4, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    new-instance p1, Lcom/android/camera/ui/e0;

    invoke-direct {p1, p0, v2}, Lcom/android/camera/ui/e0;-><init>(Lcom/android/camera/ui/ModeSelectView;Z)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/ModeSelectView;->h(ILcom/android/camera/ui/ModeSelectView$a;)V

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v4, v5, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    aget v2, p1, v2

    aget p1, p1, v1

    new-instance v4, Lgp/j;

    invoke-direct {v4}, Lgp/j;-><init>()V

    const/16 v5, 0xc8

    invoke-virtual {p0, v2, p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    new-instance p1, Lcom/android/camera/ui/e0;

    invoke-direct {p1, p0, v1}, Lcom/android/camera/ui/e0;-><init>(Lcom/android/camera/ui/ModeSelectView;Z)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/ModeSelectView;->h(ILcom/android/camera/ui/ModeSelectView$a;)V

    :goto_5
    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object p0

    invoke-virtual {p0, v3}, Ls6/g;->d(Ljava/lang/String;)J

    :cond_a
    :goto_6
    return-void

    :pswitch_2
    check-cast p0, Lc5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->O:La1/u0;

    invoke-virtual {p1}, La1/u0;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iget-object p1, p1, La1/u0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v1, p1

    :cond_c
    invoke-interface {p0, v1, v0}, Ld7/b0;->sf(Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    sget p1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_e

    const/16 p1, 0xa6

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_e
    sget-boolean p0, Lq7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string p1, "attr_asd_detect_tip"

    const-string v0, "attr_value"

    const-string v1, "ai_goto_id_card"

    const-string v2, "key_common_tips"

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/concurrent/futures/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mh(Lcom/android/camera/fragment/BaseFragmentUseGuide;Landroid/view/View;)V

    return-void

    :goto_7
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
