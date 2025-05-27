.class public final synthetic Lcom/android/camera/fragment/beauty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/a;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/a;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lcom/android/camera/fragment/beauty/a;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a;->b:Lcom/android/camera/fragment/BaseFragment;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;

    sget p1, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->o:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget-object p1, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    invoke-static {}, Lf7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->g(ILjava/util/Optional;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    sget p1, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    invoke-virtual {p0, p3}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->oh(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
