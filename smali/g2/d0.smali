.class public final synthetic Lg2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg2/d0;->a:I

    iput-object p1, p0, Lg2/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg2/d0;->a:I

    const/4 v1, 0x2

    iget-object p0, p0, Lg2/d0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Lg2/g0;

    check-cast p1, Lg2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lg2/h;->c()Lg2/n0;

    move-result-object v0

    sget-object v2, Lg2/n0;->a:Lg2/n0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object v2

    iget-object v2, v2, Lh2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lg2/p;

    invoke-direct {v5}, Lg2/p;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object v5

    invoke-interface {p1}, Lg2/h;->o()Lg2/o0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh2/g;->e(Lg2/o0;)F

    move-result v5

    invoke-interface {p1}, Lg2/h;->c()Lg2/n0;

    move-result-object v6

    sget-object v7, Lg2/n0;->c:Lg2/n0;

    iget-object v8, p0, Lg2/g0;->a:Ljava/util/ArrayList;

    if-ne v6, v7, :cond_1

    new-instance p1, Lg0/m;

    invoke-direct {p1, v1}, Lg0/m;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/j;

    move-result-object v6

    sget-object v7, Lh2/j;->b:Lh2/j;

    sget-object v9, Lh2/j;->c:Lh2/j;

    const-string v10, "CameraItemManager"

    const-string v11, "front"

    const-string v12, "X"

    if-ne v6, v7, :cond_3

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/camera/k1;

    invoke-direct {v2, v3}, Lcom/android/camera/k1;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/camera/x;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lcom/android/camera/x;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v9, v3}, Lg2/h;->e(Lh2/j;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 1 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/j;

    move-result-object v6

    sget-object v7, Lh2/j;->a:Lh2/j;

    if-ne v6, v7, :cond_7

    if-eqz v2, :cond_4

    new-instance v0, Lcom/android/camera/m1;

    invoke-direct {v0, v1}, Lcom/android/camera/m1;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v9, v3}, Lg2/h;->e(Lh2/j;Z)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object v2

    invoke-interface {p1}, Lg2/h;->q()Lg2/o0;

    move-result-object v6

    invoke-virtual {v2, v6}, Lh2/g;->a(Lg2/o0;)I

    move-result v2

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lg2/q;

    invoke-direct {v7, v2, v4}, Lg2/q;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/android/camera/p2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/p2;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    new-instance v2, Le0/e;

    invoke-direct {v2, v1}, Le0/e;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-interface {p1, v9, v3}, Lg2/h;->e(Lh2/j;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 0 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance p1, Lg2/y;

    invoke-direct {p1, p0, v3}, Lg2/y;-><init>(Lg2/g0;I)V

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_5
    check-cast p0, Li2/g;

    check-cast p1, Ljava/util/ArrayList;

    sget v0, Li2/g;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lg2/l;

    invoke-direct {v0, p0, v1}, Lg2/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
