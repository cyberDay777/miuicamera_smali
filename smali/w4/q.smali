.class public final Lw4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/e1;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/e1;",
        "Lio/reactivex/functions/Consumer<",
        "Lw4/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lw4/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lw4/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lc5/d;ZLjava/lang/Runnable;)V
    .locals 11
    .param p1    # Lc5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lw4/q;->d3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FeatureUIManager"

    const-string p2, "basic ui loading..."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lc5/d;->c()Landroid/util/SparseArray;

    move-result-object p1

    new-instance v0, Lj6/i;

    invoke-direct {v0}, Lj6/i;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    sget v4, Lcom/android/camera/module/j0;->a:I

    aput v4, v3, v1

    new-instance v5, Lw4/x;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v6

    invoke-virtual {v6}, Lz0/f;->u()I

    move-result v6

    invoke-static {v6}, Lw4/t;->h(I)I

    move-result v6

    invoke-direct {v5, v3, v4, v6}, Lw4/x;-><init>([III)V

    iput-object v5, v0, Lj6/i;->b:Lw4/t;

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move v6, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0xf0

    if-ge v6, v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_3

    iget-object v6, v0, Lj6/i;->a:Ljava/util/HashMap;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lj6/i;->a:Ljava/util/HashMap;

    :cond_1
    iget-object v6, v0, Lj6/i;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :goto_2
    new-instance v7, Lcom/android/camera/fragment/k;

    invoke-direct {v7, v4}, Lcom/android/camera/fragment/k;-><init>(I)V

    invoke-virtual {v7}, Lcom/android/camera/fragment/k;->c()V

    const/16 v9, 0x15

    iput v9, v7, Lcom/android/camera/fragment/k;->a:I

    iput v1, v7, Lcom/android/camera/fragment/k;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lj6/i;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_3
    if-nez v6, :cond_a

    iget-object v6, v0, Lj6/i;->a:Ljava/util/HashMap;

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lj6/i;->a:Ljava/util/HashMap;

    :cond_5
    iget-object v6, v0, Lj6/i;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :cond_6
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lj6/h;

    invoke-direct {v9, v4}, Lj6/h;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Lcom/android/camera/fragment/k;

    invoke-direct {v7, v4}, Lcom/android/camera/fragment/k;-><init>(I)V

    invoke-virtual {v7}, Lcom/android/camera/fragment/k;->c()V

    const/16 v9, 0x16

    iput v9, v7, Lcom/android/camera/fragment/k;->a:I

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v9, Lcom/android/camera/fragment/k;

    invoke-direct {v9, v4}, Lcom/android/camera/fragment/k;-><init>(I)V

    invoke-virtual {v9}, Lcom/android/camera/fragment/k;->c()V

    const/16 v10, 0x9

    iput v10, v9, Lcom/android/camera/fragment/k;->a:I

    iput v7, v9, Lcom/android/camera/fragment/k;->c:I

    iput v8, v9, Lcom/android/camera/fragment/k;->d:I

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v5, v0, Lj6/i;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz p2, :cond_c

    iget-object p1, p0, Lw4/q;->d:Lw4/i;

    iget-object p1, p1, Lw4/i;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/u;

    invoke-interface {p2}, Lw4/u;->reset()V

    goto :goto_5

    :cond_c
    iget-object p0, p0, Lw4/q;->d:Lw4/i;

    iget-object p1, v0, Lj6/i;->b:Lw4/t;

    iget-object p2, v0, Lj6/i;->a:Ljava/util/HashMap;

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/u;

    invoke-interface {v1, p1, p2}, Lw4/u;->a(Lw4/t;Ljava/util/HashMap;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Ld7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lj4/b;

    invoke-direct {p1, v2, v0, p3}, Lj4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C(I)Z
    .locals 2

    invoke-static {}, Ld7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw4/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw4/o;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method public final G2(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lw4/q;->d:Lw4/i;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/u;

    invoke-interface {p1}, Lw4/u;->reset()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Ma(II)Z
    .locals 1

    invoke-static {}, Ld7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw4/j;

    invoke-direct {v0, p1, p2}, Lw4/j;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final N(I)Z
    .locals 1

    invoke-static {}, Ld7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw4/l;

    invoke-direct {v0, p1}, Lw4/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Sb(Lw4/s;)V
    .locals 1

    iget-object v0, p0, Lw4/q;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lw4/s;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lw4/q;->t(Lw4/s;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw4/q;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FeatureUIManager"

    const-string v0, "loadDynamicUI fail."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lw4/s;

    invoke-virtual {p0, p1}, Lw4/q;->t(Lw4/s;)V

    return-void
.end method

.method public final d3()Z
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->g2()V

    iget-boolean p0, p0, Lw4/q;->a:Z

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/e1;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    new-instance v0, Lw4/i;

    invoke-direct {v0}, Lw4/i;-><init>()V

    iput-object v0, p0, Lw4/q;->d:Lw4/i;

    new-instance v0, Lw4/m;

    invoke-direct {v0, p0}, Lw4/m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lw4/q;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final s1()I
    .locals 1

    invoke-static {}, Ld7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw4/p;

    invoke-direct {v0}, Lw4/p;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final t(Lw4/s;)V
    .locals 4

    new-instance v0, Lbi/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbi/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lw4/s;->c:Lw4/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Lw4/t;->g(Lw4/s;Lbi/b;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/v;

    iget-object v3, v2, Lcom/android/camera/fragment/v;->g:Lw4/t;

    invoke-interface {v3}, Lw4/t;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadDynamic opts src: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", dst : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FeatureUIManager"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ld7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg2/r0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lg2/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final t3(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p1

    new-instance p2, Lw4/a0;

    invoke-direct {p2}, Lw4/a0;-><init>()V

    iput-object p2, p1, Lw4/s;->c:Lw4/t;

    invoke-virtual {p0, p1}, Lw4/q;->Sb(Lw4/s;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/e1;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    iget-object v0, p0, Lw4/q;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw4/q;->c:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 0

    invoke-static {}, Ld7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lw4/k;

    invoke-direct {p1}, Lw4/k;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
