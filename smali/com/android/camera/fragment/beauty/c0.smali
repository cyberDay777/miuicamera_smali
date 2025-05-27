.class public final synthetic Lcom/android/camera/fragment/beauty/c0;
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

    iput p2, p0, Lcom/android/camera/fragment/beauty/c0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/c0;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lcom/android/camera/fragment/beauty/c0;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/c0;->b:Lcom/android/camera/fragment/BaseFragment;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;

    sget-object p1, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->P:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget-object p1, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-static {}, Ld7/q1;->a()Ld7/q1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->qh()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/g;

    iget p3, p3, Lcom/android/camera/data/data/g;->b:I

    const/4 p5, 0x1

    invoke-interface {p2, p3, p4, p1, p5}, Ld7/q1;->d1(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->qh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lq7/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;

    sget-object p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FragmentLiveSpeed"

    if-ltz p3, :cond_1

    sget-object p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p3, p2, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;

    iget-object p1, p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "onItemSelected position: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", name= "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "onItemSelected position= "

    invoke-static {p1, p3, p0}, Landroidx/activity/result/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p1

    invoke-virtual {p1}, Lle/a;->f()Lle/a;

    const-string p2, "pref_live_speed_key"

    invoke-virtual {p1, p2, p0}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {p1}, Lle/a;->b()V

    invoke-static {}, Ld7/n1;->a()Ld7/n1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p3}, Ld7/n1;->setRecordSpeed(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
