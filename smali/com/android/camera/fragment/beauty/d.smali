.class public final synthetic Lcom/android/camera/fragment/beauty/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BasePanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BasePanelFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/d;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/d;->b:Lcom/android/camera/fragment/BasePanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/beauty/d;->a:I

    const v1, 0x7f070e83

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/d;->b:Lcom/android/camera/fragment/BasePanelFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070d17

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Ll1/a;->p()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    const v0, 0x7f07011d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p0, v1

    float-to-int p0, p0

    :goto_0
    return p0

    :goto_1
    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    sget v0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070d45

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_2
    invoke-static {}, Ll1/a;->H()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
