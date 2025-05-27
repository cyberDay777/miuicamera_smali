.class public final synthetic Lcom/android/camera/fragment/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/android/camera/fragment/z0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/z0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/z0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/z0;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/android/camera/fragment/z0;->b:I

    iput p5, p0, Lcom/android/camera/fragment/z0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmg/h;Lcom/android/camera/ActivityBase;IILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/z0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/z0;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/android/camera/fragment/z0;->b:I

    iput p4, p0, Lcom/android/camera/fragment/z0;->c:I

    iput-object p5, p0, Lcom/android/camera/fragment/z0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/camera/fragment/z0;->c:I

    iget v8, v0, Lcom/android/camera/fragment/z0;->b:I

    iget v1, v0, Lcom/android/camera/fragment/z0;->a:I

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/android/camera/fragment/z0;->f:Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/camera/fragment/z0;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/fragment/z0;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast v3, Lcom/android/camera/data/data/a;

    check-cast v2, Lg5/p;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-virtual {v0, v3, v2, v8, v7}, Lcom/android/camera/fragment/top/FragmentTopMenu;->k9(Lcom/android/camera/data/data/a;Lg5/p;II)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera/fragment/FragmentSuperMoon;

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v2, Landroid/util/Size;

    sget v1, Lcom/android/camera/fragment/FragmentSuperMoon;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentSuperMoon;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentSuperMoon;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v9, v1}, Lcom/android/camera/fragment/FragmentSuperMoon;->oh(ILandroid/view/View;)V

    return-void

    :goto_0
    check-cast v0, Lmg/h;

    move-object v10, v3

    check-cast v10, Lcom/android/camera/ActivityBase;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, v11

    move v3, v8

    move v4, v7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, v10, Lcom/android/camera/ActivityBase;->m:I

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Ly5/j;

    const/4 v4, 0x1

    invoke-direct {v3, v11, v1, v4, v10}, Ly5/j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v2, v3}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {v9}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/f3;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/camera/f3;->a(Z)I

    move-result v2

    invoke-static {v0, v2}, Ltf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    iget-object v2, v10, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/module/m;->getActualCameraId()I

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_0
    move v12, v9

    :goto_1
    new-instance v3, Lje/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v13, -0x4

    const/4 v14, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lje/q;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v3, v9, v0}, Lje/q;->a(I[B)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v8, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Lje/r;

    const/16 v6, 0x100

    invoke-direct {v5, v0, v0, v0, v6}, Lje/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object v0

    invoke-virtual {v0}, Lx5/b;->b()Landroid/location/Location;

    move-result-object v0

    iput-boolean v9, v5, Lje/r;->b:Z

    iput v1, v5, Lje/r;->u:I

    invoke-static {v9}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/f3;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/android/camera/f3;->a(Z)I

    move-result v1

    iput v1, v5, Lje/r;->J:I

    const v1, 0xd0400

    iput v1, v5, Lje/r;->l:I

    const v1, 0x10200

    iput v1, v5, Lje/r;->j:I

    sget v1, Lcom/android/camera/effect/v;->h:I

    iput v1, v5, Lje/r;->m:I

    sget v1, Lcom/android/camera/effect/v;->j:I

    iput v1, v5, Lje/r;->o:I

    sget v1, Lcom/android/camera/effect/v;->i:I

    iput v1, v5, Lje/r;->n:I

    iput v9, v5, Lje/r;->p:I

    iput v9, v5, Lje/r;->r:I

    iput v9, v5, Lje/r;->q:I

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10e

    goto :goto_2

    :cond_1
    const/16 v1, 0x5a

    :goto_2
    iput v1, v5, Lje/r;->t:I

    new-instance v1, Lge/f;

    invoke-direct {v1}, Lge/f;-><init>()V

    invoke-virtual {v1, v9}, Lge/f;->b(Z)V

    invoke-virtual {v1, v4}, Lge/f;->e(Z)V

    iput-boolean v9, v1, Lge/f;->f:Z

    const-string v4, "off"

    invoke-virtual {v1, v4}, Lge/f;->c(Ljava/lang/String;)V

    const v4, 0x800b

    invoke-virtual {v1, v4}, Lge/f;->d(I)V

    invoke-virtual {v1}, Lge/f;->a()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    :goto_3
    iput v2, v1, Lge/f;->x:I

    iput-object v1, v5, Lje/r;->F:Lge/f;

    iput-object v0, v5, Lje/r;->y:Landroid/location/Location;

    invoke-static {}, Lfe/e;->a()I

    move-result v0

    iput v0, v5, Lje/r;->b0:I

    iput-object v5, v3, Lje/q;->q:Lje/r;

    check-cast v10, Lcom/android/camera/Camera;

    iget-object v0, v10, Lcom/android/camera/Camera;->U0:Lr7/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v1, v1}, Lr7/i;->q(Lje/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
