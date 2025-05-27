.class public final Lpj/c;
.super Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
        "Loi/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loi/g;

.field public final synthetic b:Loi/f;

.field public final synthetic c:Lkotlin/jvm/internal/v;

.field public final synthetic d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Loi/g;Loi/f;Lkotlin/jvm/internal/v;)V
    .locals 0

    iput-object p1, p0, Lpj/c;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput-object p2, p0, Lpj/c;->a:Loi/g;

    iput-object p3, p0, Lpj/c;->b:Loi/f;

    iput-object p4, p0, Lpj/c;->c:Lkotlin/jvm/internal/v;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ljava/lang/Object;I)V
    .locals 8

    check-cast p3, Loi/e;

    iget-object p1, p0, Lpj/c;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    iget-object v1, p3, Loi/e;->g:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v3, v1

    iget-object v5, p0, Lpj/c;->a:Loi/g;

    iget-wide v6, v5, Loi/g;->b:D

    div-double/2addr v3, v6

    double-to-int v3, v3

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0626

    invoke-virtual {p2, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v2, Ljava/io/File;

    iget-object v3, p3, Loi/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p3, Loi/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p3, Loi/e;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->setPlaceholderBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const-string v1, "placeholder"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140603

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-boolean v2, v5, Loi/g;->d:Z

    goto :goto_2

    :cond_2
    iget-boolean v1, v5, Loi/g;->d:Z

    if-eqz v1, :cond_3

    move v1, p4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, p4, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v3, Lti/b;->n:Ljava/util/HashMap;

    iget-object v4, p0, Lpj/c;->b:Loi/f;

    iget-object v5, v4, Loi/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    sget v6, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v6, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lmj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmj/b;->i:Lqi/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lqi/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/b;

    if-nez v0, :cond_6

    sget-object v0, Loi/b;->a:Loi/b;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ph(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Loi/b;)V

    const p1, 0x7f0b03d6

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, v4, Loi/f;->d:Loi/h;

    iget-object p2, p2, Loi/h;->b:Loi/e;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lpj/c;->c:Lkotlin/jvm/internal/v;

    iput p4, p0, Lkotlin/jvm/internal/v;->a:I

    goto :goto_4

    :cond_7
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 8

    check-cast p2, Loi/e;

    iget-object p1, p0, Lpj/c;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->lh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iget-boolean v0, p2, Loi/e;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpj/c;->c:Lkotlin/jvm/internal/v;

    iget v1, v0, Lkotlin/jvm/internal/v;->a:I

    if-eq v1, p3, :cond_11

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    const v3, 0x7f0b03d6

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->f(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    if-ltz p3, :cond_1

    invoke-virtual {v2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->f(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget v3, v0, Lkotlin/jvm/internal/v;->a:I

    if-ltz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->e(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    if-ltz p3, :cond_3

    invoke-virtual {v2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->e(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iput p3, v0, Lkotlin/jvm/internal/v;->a:I

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lmj/b;

    iget-object p0, p0, Lpj/c;->b:Loi/f;

    iget-object p0, p0, Loi/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "subKey"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lmj/i;

    invoke-direct {p3, p0, p2}, Lmj/i;-><init>(Ljava/lang/String;Loi/e;)V

    const-string v0, "KIT_EditorViewModel"

    invoke-static {v0, p3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lql/a;)V

    iget-object p3, p1, Lmj/b;->v:Ljava/util/HashMap;

    iget-object v2, p2, Loi/e;->g:Ljava/lang/String;

    invoke-virtual {p3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lmi/a;->g:Lmi/a$a;

    invoke-virtual {p3, p0}, Lmi/a$a;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    const-string v3, "mDataAnalyzeHelper"

    if-eqz p3, :cond_d

    iget-object p3, p1, Lmj/b;->i:Lqi/c;

    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object p3, p3, Lqi/c;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loi/b;

    if-nez p3, :cond_4

    sget-object p3, Loi/b;->a:Loi/b;

    :cond_4
    sget-object v4, Loi/b;->b:Loi/b;

    if-ne p3, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p3, p1, Lmj/b;->c:Lti/a;

    if-eqz p3, :cond_c

    iget-object v2, p3, Lti/a;->a:Lti/b;

    invoke-virtual {v2, p0}, Lti/b;->l(Ljava/lang/String;)Loi/f;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Loi/f;->c:Loi/g;

    iget-object v3, v3, Loi/g;->f:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lti/b;->l(Ljava/lang/String;)Loi/f;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    iget-object v6, v6, Loi/f;->d:Loi/h;

    iget-object v6, v6, Loi/h;->b:Loi/e;

    if-eqz v6, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object v6, p3, Lti/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lti/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v1

    :goto_1
    const/4 v7, 0x2

    if-ge v6, v7, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v6, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loi/e;

    iget-object v7, v7, Loi/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    move-object p3, v4

    :goto_2
    new-instance v1, Lmj/j;

    invoke-direct {v1, p1, p0, p2}, Lmj/j;-><init>(Lmj/b;Ljava/lang/String;Loi/e;)V

    new-instance p2, Lmj/m;

    invoke-direct {p2, p0}, Lmj/m;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lql/a;)V

    iget-object p2, p1, Lmj/b;->k:Lel/i;

    invoke-virtual {p2}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance v0, Lmj/a;

    invoke-direct {v0, p1, p3, p0, v1}, Lmj/a;-><init>(Lmj/b;Ljava/util/ArrayList;Ljava/lang/String;Lmj/j;)V

    invoke-virtual {p2, v0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2

    :cond_d
    iget-object p3, p1, Lmj/b;->c:Lti/a;

    if-eqz p3, :cond_10

    iget-object v0, p1, Lmj/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v0, :cond_f

    invoke-virtual {p3, v0, p0, p2}, Lti/a;->c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Loi/e;)V

    iget-object p2, p1, Lmj/b;->t:Lni/b;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p0}, Lni/b;->b(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lmj/b;->u:Loi/d;

    if-eqz p1, :cond_11

    iget-object p1, p1, Loi/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-static {p1, p0}, Lmj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_3
    return-void
.end method
