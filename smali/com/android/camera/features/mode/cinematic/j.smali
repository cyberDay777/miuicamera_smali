.class public final synthetic Lcom/android/camera/features/mode/cinematic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BasePanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BasePanelFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/j;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/j;->b:Lcom/android/camera/fragment/BasePanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lcom/android/camera/features/mode/cinematic/j;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/j;->b:Lcom/android/camera/fragment/BasePanelFragment;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    invoke-static {p0, p3}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->lh(Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;I)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;

    sget p1, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;->P:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/android/camera/data/data/g;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/data/data/g;

    invoke-static {}, Ld7/q1;->a()Ld7/q1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/data/data/g;->b:I

    const/4 p3, 0x1

    const-string p4, "8"

    invoke-interface {p1, p0, p4, p2, p3}, Ld7/q1;->d1(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
