.class public final synthetic Lcom/android/camera/fragment/top/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/android/camera/fragment/top/j;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/j;->b:Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/top/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/top/j;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/top/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/top/j;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/j;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/fragment/top/j;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/fragment/top/j;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->b:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Lg5/p;

    check-cast v1, Lg5/v;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v2, Lg5/p;->c:I

    invoke-static {v3, p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->zh(Landroid/view/View;ILg5/v;)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Loi/e;

    check-cast v1, Loi/b;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    iget-object v2, v2, Loi/e;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->f(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ph(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Loi/b;)V

    :cond_3
    sget-object v0, Loi/b;->a:Loi/b;

    if-ne v1, v0, :cond_4

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/e;->K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140662

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1, v1}, Lcom/android/camera/f5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
