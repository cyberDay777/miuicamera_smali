.class public final synthetic Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo4/c;->a:I

    iput-object p1, p0, Lo4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lo4/c;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lo4/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->u:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    :goto_1
    iget-object v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    iget-object v4, v4, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg/m;

    iget-object v4, v4, Ll7/f;->id:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f140642

    invoke-static {v0, v4, v1}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Llg/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll7/f;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Llg/m;

    invoke-static {v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->lh(Llg/m;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lql/l;

    sget-object v0, Lpf/g;->a:Lio/reactivex/disposables/Disposable;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Lj6/j;

    sget v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lj6/j;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lj6/j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void

    :goto_4
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicLocal;

    check-cast p1, Ljava/util/List;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicLocal;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroid/widget/TextView;

    const v0, 0x7f140637

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Log/r;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->oh(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
