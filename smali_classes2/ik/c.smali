.class public final synthetic Lik/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lik/f;


# direct methods
.method public synthetic constructor <init>(Lik/f;I)V
    .locals 0

    iput p2, p0, Lik/c;->a:I

    iput-object p1, p0, Lik/c;->b:Lik/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x1

    iget v1, p0, Lik/c;->a:I

    iget-object p0, p0, Lik/c;->b:Lik/f;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RenderEngine::drawToScreenshot"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lik/f;->e()Z

    move-result v13

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    invoke-virtual {p0, v13}, Lik/f;->b(Z)V

    iget-object v2, p0, Lik/f;->F:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lc2/g;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lc2/g;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/android/camera/fragment/j0;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lcom/android/camera/fragment/j0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v13}, Lik/f;->a(Z)V

    new-instance v3, Lcom/android/camera/r2;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lcom/android/camera/r2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lik/f;->J:Lrk/q;

    iget-object v14, p0, Lik/f;->H:Lik/g;

    iget-object v2, p0, Lik/f;->j:[I

    aget v3, v2, v1

    iget-object v2, p0, Lik/f;->k:[Lnk/a;

    aget-object v7, v2, v1

    iget-object v1, p0, Lik/f;->B:Ljk/a;

    iget-object v5, v1, Ljk/a;->a:Ljk/b;

    iget-object v6, v1, Ljk/a;->b:Ljk/b;

    invoke-virtual {v1}, Ljk/a;->b()I

    move-result v8

    iget-object v1, p0, Lik/f;->B:Ljk/a;

    invoke-virtual {v1}, Ljk/a;->a()I

    move-result v9

    iget-object v10, p0, Lik/f;->R:Lkk/a;

    iget-object v11, p0, Lik/f;->s:[F

    iget-object v12, p0, Lik/f;->y:Lnk/h;

    move-object v2, v14

    move-object v4, v7

    invoke-virtual/range {v2 .. v13}, Lik/g;->c(ILnk/a;Ljk/b;Ljk/b;Lnk/a;IILkk/a;[FLnk/h;Z)V

    invoke-virtual {v0, v14}, Lrk/q;->e(Lik/g;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_0
    iput v0, p0, Lik/f;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
