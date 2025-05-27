.class public final synthetic Lg2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2/g0;


# direct methods
.method public synthetic constructor <init>(Lg2/g0;I)V
    .locals 0

    iput p2, p0, Lg2/y;->a:I

    iput-object p1, p0, Lg2/y;->b:Lg2/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lg2/y;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p0, p0, Lg2/y;->b:Lg2/g0;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lg2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lg2/h;->s()Lk2/n;

    move-result-object v0

    check-cast v0, Lk2/e;

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v3

    iget-boolean v3, v3, La1/f0;->a:Z

    sget-object v4, Lh2/i;->c:Lh2/i;

    sget-object v5, Lh2/i;->b:Lh2/i;

    sget-object v6, Lh2/i;->d:Lh2/i;

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lg2/h;->c()Lg2/n0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v6}, Lg2/g0;->d(Lh2/i;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Lg2/g0;->d(Lh2/i;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lg2/g0;->d(Lh2/i;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object v1

    invoke-interface {p1}, Lg2/h;->o()Lg2/o0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh2/g;->a(Lg2/o0;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v1

    invoke-virtual {v1}, La1/f0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v3, 0x3e8

    if-ne p1, v3, :cond_4

    invoke-virtual {p0, v6}, Lg2/g0;->d(Lh2/i;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {p0, v5}, Lg2/g0;->d(Lh2/i;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "changeTexture: "

    const-string v7, " main: "

    const-string v8, " sub "

    invoke-static {v3, p1, v7, v2, v8}, Landroidx/constraintlayout/core/parser/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v5}, Lg2/g0;->d(Lh2/i;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_7

    invoke-virtual {p0, v4}, Lg2/g0;->d(Lh2/i;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v6}, Lg2/g0;->d(Lh2/i;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    :goto_0
    return-void

    :goto_1
    check-cast p1, Lg2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->N()La1/f0;

    move-result-object p0

    invoke-virtual {p0}, La1/f0;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Landroidx/window/embedding/c;

    invoke-direct {v0, p1, v2}, Landroidx/window/embedding/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/b;

    invoke-direct {v0, p1, v1}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
