.class public final synthetic Lg2/y0;
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

    iput p1, p0, Lg2/y0;->a:I

    iput-object p2, p0, Lg2/y0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg2/y0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg2/y0;->a:I

    iget-object v1, p0, Lg2/y0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lg2/y0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lg6/o;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v2, v0, La1/g1;->B:La1/p;

    if-nez v2, :cond_0

    new-instance v2, La1/p;

    invoke-direct {v2, v0}, La1/p;-><init>(La1/g1;)V

    iput-object v2, v0, La1/g1;->B:La1/p;

    :cond_0
    iget-object v0, v0, La1/g1;->B:La1/p;

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const-string p1, "expand"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lg6/o;->we(I)V

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/d;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Ly4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-string p0, "attr_feature_name"

    const-string v0, "attr_extended_depth"

    invoke-static {p0, v0}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "depth_fusion"

    goto :goto_0

    :cond_2
    const-string p1, "shallow_depth"

    :goto_0
    const-string v0, "attr_value"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Le9/a;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/VideoModule;->A9(Lcom/android/camera/module/VideoModule;Landroid/graphics/Rect;Le9/a;)V

    return-void

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v1}, Ld7/b0;->he(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/data/data/a;

    check-cast v1, Landroid/view/View;

    check-cast p1, Ld7/i3;

    const/16 v0, 0xbe

    invoke-interface {p1, p0, v1, v0}, Ld7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast p1, Ld7/h1;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$200(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$300(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/android/camera/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1, v1}, Lcom/android/camera/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_5
    check-cast p0, Lh2/i;

    check-cast v1, Landroid/util/Size;

    check-cast p1, Lg2/l1;

    invoke-interface {p1}, Lg2/l1;->a()Lh2/i;

    move-result-object v0

    if-ne v0, p0, :cond_4

    invoke-interface {p1, v1}, Lg2/l1;->c(Landroid/util/Size;)V

    invoke-interface {p1}, Lg2/l1;->f()V

    :cond_4
    return-void

    :goto_1
    check-cast p0, Lr7/h;

    check-cast v1, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/d5;

    if-eqz p1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "previewThumbnailHash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lr7/h;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thumbnail hash: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ImageSaveRequest"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lr7/h;->P:I

    if-lez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v2, p0, Lr7/h;->P:I

    if-ne v0, v2, :cond_6

    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/camera/d5;->o(Landroid/net/Uri;)V

    :cond_6
    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/android/camera/d5;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lr7/b;->e:[B

    if-nez p0, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_7
    array-length p0, p0

    int-to-long v0, p0

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/d5;->m(J)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_3
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
