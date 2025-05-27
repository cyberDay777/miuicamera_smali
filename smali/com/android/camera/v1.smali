.class public final synthetic Lcom/android/camera/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/v1;->a:I

    iput-object p1, p0, Lcom/android/camera/v1;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/v1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/camera/v1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/android/camera/v1;->b:I

    iget-object p0, p0, Lcom/android/camera/v1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    sget v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VPWorkspaceActivity"

    const-string v2, "mDeleteDialog onClick positive"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "workspace_delete_confirm"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lq7/a;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object v2, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v4, v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->V6()Z

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->vh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/r;->c(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_2

    and-int/lit8 v4, v3, 0x1

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/core/location/c;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/view/b0;->d(Landroid/view/WindowInsetsController;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/core/location/c;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/view/a0;->d(Landroid/view/WindowInsetsController;I)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/g2;

    invoke-direct {v0, v1}, Lcom/android/camera/g2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/h2;

    invoke-direct {v0, v3, v1}, Lcom/android/camera/h2;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_2
    check-cast p0, Lxg/m;

    iget-object p0, p0, Lxg/m;->e:Lrg/i;

    iget-object p0, p0, Lrg/i;->r:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-ne v3, v2, :cond_3

    const p0, 0x7f1407a4

    goto :goto_3

    :cond_3
    const p0, 0x7f140719

    goto :goto_3

    :cond_4
    const p0, 0x7f14073a

    :goto_3
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxg/k;

    invoke-direct {v1, v3, p0}, Lxg/k;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
