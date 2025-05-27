.class public final synthetic Lcom/android/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/b;->a:I

    const/16 v0, 0xfe

    const/16 v1, 0xc

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/w2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v3}, Ld7/w2;->Kf(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/y1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v4, v4}, Ld7/y1;->Eg(IZ)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/w2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v4}, Ld7/w2;->Kf(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lb3/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v3}, Lb3/a;->s3(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lpg/f;

    invoke-interface {p1}, Lpg/f;->kf()V

    return-void

    :pswitch_5
    check-cast p1, Lz6/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->di(Lz6/g;)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_7
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_8
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->rb()Z

    return-void

    :pswitch_9
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/o0;

    invoke-interface {p1}, Ld7/o0;->X8()V

    return-void

    :pswitch_b
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:I

    invoke-interface {p1, v4, v4}, Ld7/e2;->dc(IZ)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    sget p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0xf0

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    new-array p0, v3, [I

    const/16 v0, 0xd0

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->m:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/a;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ld7/a;->G3(I)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/g;

    sget p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->o:I

    invoke-interface {p1}, Lf7/g;->K7()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/n2;

    invoke-interface {p1}, Ld7/n2;->onFinish()V

    return-void

    :pswitch_13
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/d3;

    const p0, 0x7f140bdf

    invoke-interface {p1, p0}, Ld7/d3;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    invoke-interface {p1, v2, v0, v1}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/b0;

    invoke-interface {p1}, Ld7/b0;->T0()V

    return-void

    :pswitch_17
    check-cast p1, Ld7/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->qc(Ld7/d;)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/e1;

    const p0, 0xfffff6

    invoke-interface {p1, v2, p0, v1}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_19
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->b()V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/p1;

    invoke-interface {p1, v2}, Ld7/g1;->Md(I)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/a;

    invoke-interface {p1, v4}, Ld7/a;->p8(Z)V

    return-void

    :goto_0
    check-cast p1, Landroid/widget/ImageView;

    sget p0, Lcom/android/camera/fragment/top/SecondTopBar;->m0:I

    invoke-static {p1}, Lm0/b;->e(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
