.class public final synthetic Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lz6/a;


# direct methods
.method public synthetic constructor <init>(Lz6/a;II)V
    .locals 0

    iput p3, p0, Lq4/c;->a:I

    iput-object p1, p0, Lq4/c;->c:Lz6/a;

    iput p2, p0, Lq4/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lq4/c;->a:I

    iget v1, p0, Lq4/c;->b:I

    iget-object p0, p0, Lq4/c;->c:Lz6/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lvh/g;

    const/16 v0, 0xcc

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lvh/g;->u:Lrg/i;

    invoke-virtual {p0, v0}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object p0

    check-cast p0, Lsg/a;

    sget-object v0, Lvi/a;->h:Lvi/a;

    invoke-virtual {v0, p0}, Lvi/a;->e(Lsg/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iput-object p0, v0, Lvi/a;->d:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    sget-boolean v0, Lvh/g;->q0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
