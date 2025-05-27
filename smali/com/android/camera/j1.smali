.class public final synthetic Lcom/android/camera/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/j1;->a:I

    iput-object p2, p0, Lcom/android/camera/j1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/j1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/j1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/j1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/j1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast v2, [Le9/b0;

    check-cast p1, Ld7/m0;

    aget-object p0, v2, v1

    iget-object p0, p0, Le9/b0;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, Ld7/m0;->Yb()V

    return-void

    :pswitch_1
    check-cast p0, Landroid/graphics/Rect;

    check-cast v2, Ly7/o;

    check-cast p1, Ld7/p1;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Li6/c1;

    invoke-direct {v3, v1, p1, p0, v2}, Li6/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_2
    check-cast p0, Li6/p0;

    check-cast v2, Lcom/android/camera/module/m;

    check-cast p1, Ld7/p1;

    iget-object v0, p0, Li6/p0;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, p0, Li6/p0;->i:Landroid/graphics/Rect;

    iget-boolean p0, p0, Li6/p0;->f:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object p0

    iget v4, p0, Lc9/h;->i:F

    invoke-virtual {p0, v4}, Lc9/h;->l(F)F

    move-result p0

    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v2

    invoke-interface {v2}, Lz5/k;->I0()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v1, v4

    :cond_1
    invoke-interface {p1, v0, v3, p0, v1}, Ld7/g1;->p9([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_3
    check-cast p0, La1/h0;

    check-cast v2, Landroid/view/View;

    check-cast p1, Ld7/i3;

    const/16 v0, 0xa5

    invoke-interface {p1, p0, v2, v0}, Ld7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast v2, Lcom/android/camera/fragment/beauty/q;

    check-cast p1, Ljava/util/Map$Entry;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v2}, Lcom/android/camera/fragment/beauty/q;->N5()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/q;

    invoke-interface {v2}, Lcom/android/camera/fragment/beauty/q;->U5()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/q;->B(Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v2, Landroid/graphics/Point;

    check-cast p1, Ld7/p1;

    invoke-static {p0, v2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->kd(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;Ld7/p1;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    check-cast v2, Landroid/graphics/Rect;

    check-cast p1, Le9/a;

    invoke-static {p0, v2, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->nd(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Le9/a;)V

    return-void

    :pswitch_7
    check-cast p0, [Ljava/lang/String;

    check-cast v2, [I

    check-cast p1, Ld7/i3;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-interface {p1, p0, v2}, Ld7/i3;->U2([Ljava/lang/String;[I)V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v2, Landroid/util/Range;

    check-cast p1, Le9/a;

    invoke-static {p0, v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->y8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/util/Range;Le9/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
