.class public final synthetic Lcom/android/camera/fragment/beauty/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/o0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/o0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/beauty/o0;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o0;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/g;

    sget-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Q:[Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/g;->g:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/camera/data/data/g;->g:Z

    :goto_0
    return-void

    :goto_1
    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg5/p;

    if-eqz v1, :cond_1

    check-cast v0, Lg5/p;

    iget v0, v0, Lg5/p;->c:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
