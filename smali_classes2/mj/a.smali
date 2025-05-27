.class public final synthetic Lmj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmj/b;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lql/l;


# direct methods
.method public synthetic constructor <init>(Lmj/b;Ljava/util/ArrayList;Ljava/lang/String;Lmj/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/a;->a:Lmj/b;

    iput-object p2, p0, Lmj/a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lmj/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lmj/a;->d:Lql/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lmj/a;->a:Lmj/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmj/a;->b:Ljava/util/ArrayList;

    const-string v2, "$items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmj/a;->c:Ljava/lang/String;

    const-string v3, "$subKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmj/a;->d:Lql/l;

    const-string v3, "$successUnit"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lmj/b;->i:Lqi/c;

    if-eqz v3, :cond_6

    new-instance v4, Lmj/n;

    invoke-direct {v4, v0, v2, p0}, Lmj/n;-><init>(Lmj/b;Ljava/lang/String;Lql/l;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/e;

    iget-object v1, v0, Loi/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v2, Loi/b;->c:Loi/b;

    iget-object v5, v3, Lqi/c;->b:Ljava/util/HashMap;

    if-nez v1, :cond_1

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lmj/n;->a(Loi/e;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Loi/e;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laj/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lqi/c;->c:Lvi/a;

    iget-object v9, v8, Lvi/a;->b:Lcj/b;

    iget-object v9, v9, Lcj/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v8, Lvi/a;->b:Lcj/b;

    iget-object v8, v8, Lcj/b;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi/a;

    :goto_2
    invoke-static {v6}, La/d;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lmj/n;->a(Loi/e;)V

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "bean.url"

    iget-object v7, v7, Lwi/a;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, Loi/b;->b:Loi/b;

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lmj/n;->c(Loi/e;)V

    new-instance v8, Ll7/r;

    invoke-direct {v8, v7, v6}, Ll7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ll7/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    new-instance v8, Lqi/a;

    invoke-direct {v8, v3, v0, v4}, Lqi/a;-><init>(Lqi/c;Loi/e;Lmj/n;)V

    new-instance v9, Le9/o0;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v10}, Le9/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lqi/b;

    invoke-direct {v8, v3, v0, v4, v6}, Lqi/b;-><init>(Lqi/c;Loi/e;Lmj/n;Ljava/lang/String;)V

    new-instance v6, Lcom/android/camera/x5;

    const/4 v10, 0x5

    invoke-direct {v6, v8, v10}, Lcom/android/camera/x5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    iget-object v7, v3, Lqi/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v7, v6}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_1

    :cond_6
    return-void
.end method
