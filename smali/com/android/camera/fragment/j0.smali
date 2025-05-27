.class public final synthetic Lcom/android/camera/fragment/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/j0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/j0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/j0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Lpg/a;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Lt7/a;

    invoke-interface {p1, p0}, Lpg/a;->u(Lt7/a;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    check-cast p1, Lpg/h;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lpg/h;->Qg(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lz6/c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ya(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lz6/c;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/xiaomi/gl/MIGL$b;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->e(Ljava/lang/StringBuilder;Lcom/xiaomi/gl/MIGL$b;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/ui/FocusView;

    check-cast p1, Ld7/o;

    sget v0, Lcom/android/camera/ui/FocusView;->B0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5a

    invoke-interface {p1, v0}, Ld7/o;->onShutterButtonClick(I)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/module/m;

    check-cast p1, Ld7/c3;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lw7/k;->t(I)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {p1, p0, v1, v2}, Ld7/c3;->W2(ZZZ)V

    return-void

    :pswitch_6
    check-cast p0, [F

    check-cast p1, Ld7/d3;

    sget v0, Lm6/a;->b:I

    invoke-interface {p1, p0}, Ld7/d3;->setVolumeValue([F)V

    return-void

    :pswitch_7
    check-cast p0, Li6/k;

    check-cast p1, Ld7/b0;

    iget p0, p0, Li6/k;->d:I

    invoke-interface {p1, p0}, Ld7/b0;->T9(I)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ld7/n2;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->S7(Lcom/android/camera/module/VideoModule;Ld7/n2;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, Ld7/e1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->lh(Lcom/android/camera/fragment/top/FragmentTopMenu;Ld7/e1;)V

    return-void

    :pswitch_a
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lf7/f;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Mh(Ljava/util/concurrent/atomic/AtomicBoolean;Lf7/f;)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ld7/e2;

    new-array v0, v2, [Ljava/util/function/IntSupplier;

    new-instance v3, Lt4/c;

    invoke-direct {v3, p0}, Lt4/c;-><init>(Landroid/content/Context;)V

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    check-cast p1, Ld7/b0;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Ls4/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v3, 0xfffff4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Ls4/a;

    iget-object v0, v0, Ll7/f;->id:Ljava/lang/String;

    sget-boolean v3, Lq7/a;->a:Z

    const-string v3, "attr_film_template_name"

    invoke-static {v3, v0}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v1, :cond_1

    const-string v1, "true"

    goto :goto_0

    :cond_1
    const-string v1, "false"

    :goto_0
    const-string v3, "attr_film_click_template_preview"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_film"

    invoke-static {v1, v0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Ls4/a;

    invoke-interface {p1, p0, v2}, Ld7/b0;->X6(Ls4/a;Z)V

    :cond_2
    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Ld7/e1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lh(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ld7/e1;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/FragmentGallery;

    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :goto_1
    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/FragmentBeauty;

    check-cast p1, Lf7/g;

    sget p1, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    const-string p1, "15"

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/FragmentBeauty;->r4(Ljava/lang/String;Z)V

    return-void

    :goto_2
    check-cast p0, [Z

    check-cast p1, Lrk/n;

    sget-boolean v0, Lik/f;->Z:Z

    iget-boolean v0, p1, Lrk/n;->a:Z

    aput-boolean v0, p0, v1

    iput-boolean v1, p1, Lrk/n;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
