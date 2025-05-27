.class public final synthetic Li2/d;
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

    iput p1, p0, Li2/d;->a:I

    iput-object p2, p0, Li2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Li2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Li2/d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Li2/d;->c:Ljava/lang/Object;

    iget-object p0, p0, Li2/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lg6/o;

    check-cast v3, Landroid/os/Bundle;

    move-object v4, p1

    check-cast v4, Ld7/d3;

    const-string v5, "mutex_hdr_quality"

    const/4 v6, 0x0

    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    new-array p1, v1, [Ljava/lang/Object;

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0x500

    if-eq v0, v1, :cond_2

    const/16 v1, 0x800

    if-eq v0, v1, :cond_1

    const v1, 0xbb900

    if-eq v0, v1, :cond_0

    const-string v0, "1080P"

    goto :goto_0

    :cond_0
    const-string v0, "8K"

    goto :goto_0

    :cond_1
    const-string v0, "4K"

    goto :goto_0

    :cond_2
    const-string v0, "720P"

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/16 v0, 0xae

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x7f140884

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0xbb8

    invoke-interface/range {v4 .. v9}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/litegallery/a;

    check-cast v3, Landroid/widget/ImageView;

    sget-object p1, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/camera/litegallery/a;->d(Ljava/util/concurrent/CompletableFuture;)V

    new-instance p1, Landroidx/core/content/res/a;

    invoke-direct {p1, v1, p0, v3}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast p0, Lx0/b0;

    check-cast v3, Landroid/view/View;

    check-cast p1, Ld7/i3;

    const/16 v0, 0xd5

    invoke-interface {p1, p0, v3, v0}, Ld7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ld7/c2;

    sget v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Ld7/c2;->J0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    :cond_3
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v3, Landroid/graphics/Point;

    check-cast p1, Ld7/p1;

    invoke-static {p0, v3, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->cd(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;Ld7/p1;)V

    return-void

    :pswitch_5
    check-cast p0, Li2/g;

    check-cast v3, Landroid/graphics/Rect;

    check-cast p1, Lg2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li2/g;->a()Lg2/t0;

    move-result-object p0

    invoke-interface {p1, p0}, Lg2/h;->h(Lg2/t0;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :goto_1
    check-cast p0, Landroid/graphics/Canvas;

    check-cast v3, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->b(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    nop

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
