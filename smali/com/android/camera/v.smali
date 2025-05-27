.class public final synthetic Lcom/android/camera/v;
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

    iput p2, p0, Lcom/android/camera/v;->a:I

    iput-object p1, p0, Lcom/android/camera/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/v;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/camera/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
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

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "vv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    iget-object v4, v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->b:Lcom/xiaomi/microfilm/vlog/vv/p;

    iget-object v4, v4, Ll7/f;->id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->lh(Z)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->u:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->ic()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "PullNewError"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lh6/c;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lh6/c;->a(Ljava/util/List;)V

    return-void

    :pswitch_4
    check-cast p0, Lv5/q;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lv5/q;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v0

    const-string v1, "initSecondLoader load sucess positionInList: "

    const-string v3, ", pendingItems size: "

    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lv5/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lv5/q;->g:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv5/f;

    invoke-direct {v3, v1, v2, p1, v2}, Lv5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v1, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lv5/q;->c(I)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/z;

    check-cast p1, Lcom/android/camera/z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/d;

    invoke-direct {v3, v1}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/z;->g:Z

    goto :goto_5

    :cond_6
    iget-boolean v0, p1, Lcom/android/camera/z$a;->c:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x;

    invoke-direct {v1, v2}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lq7/a;->a:Z

    const-string v0, "attr_feature_name"

    const-string v1, "0.6x_recommend_tips"

    const-string v3, "key_common_tips"

    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v0, p1, Lcom/android/camera/z$a;->b:I

    iget v1, p1, Lcom/android/camera/z$a;->a:I

    if-eq v1, v0, :cond_b

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/y;

    invoke-direct {v3, p1, v2}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/z;->a:[F

    if-nez p1, :cond_8

    invoke-static {}, Le9/h0;->h()[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/z;->a:[F

    :cond_8
    iget-object p1, p0, Lcom/android/camera/z;->a:[F

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    aget p1, p1, v1

    :goto_3
    iget-boolean v0, p0, Lcom/android/camera/z;->h:Z

    sget-boolean v3, Lq7/a;->a:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_a

    const-string v0, "auto_orientation"

    goto :goto_4

    :cond_a
    const-string v0, "auto_face"

    :goto_4
    const-string v4, "attr_zoom_adjusted_mode"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_zoom_ratio"

    invoke-static {p1}, Lc9/a;->s(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_zoom"

    invoke-static {p1, v3}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    iput v1, p0, Lcom/android/camera/z;->b:I

    iput-boolean v2, p0, Lcom/android/camera/z;->h:Z

    :cond_b
    :goto_5
    return-void

    :goto_6
    check-cast p0, Lrg/g;

    check-cast p1, Ll7/f;

    sget-object v0, Lrg/g;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsg/a;

    iget-object p0, p0, Lrg/g;->h:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;

    if-eqz p0, :cond_c

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v3, "onItemDownloadComplete: "

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Lrg/i;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p0

    check-cast p0, Lrg/i;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v0

    check-cast v0, Lsg/a;

    invoke-static {}, Lwg/b;->a()Lwg/b;

    move-result-object v1

    iput-boolean v2, p1, Lsg/a;->P:Z

    if-eqz v1, :cond_c

    iget-object v3, p1, Ll7/f;->id:Ljava/lang/String;

    iget-object v0, v0, Ll7/f;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2}, Lrg/i;->b(I)I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_c

    invoke-interface {v1, p1, v2}, Lwg/b;->X9(Lsg/a;Z)Z

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object p1

    if-eqz p1, :cond_c

    iget p0, p0, Lrg/i;->g:I

    if-ge p0, v3, :cond_c

    invoke-interface {p1}, Ld7/n;->rb()Z

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
