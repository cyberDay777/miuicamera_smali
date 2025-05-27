.class public final synthetic Lg2/z;
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

    iput p2, p0, Lg2/z;->a:I

    iput-object p1, p0, Lg2/z;->b:Lg2/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg2/z;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lg2/z;->b:Lg2/g0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lg2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/j;

    move-result-object v0

    sget-object v2, Lh2/j;->b:Lh2/j;

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/j;

    move-result-object v0

    sget-object v2, Lh2/j;->c:Lh2/j;

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-interface {p1}, Lg2/h;->o()Lg2/o0;

    move-result-object v0

    iget-object p0, p0, Lg2/g0;->b:Lg2/x0;

    invoke-interface {p1, v0, p0, v1}, Lg2/h;->d(Lg2/o0;Lg2/x0;Z)V

    :cond_1
    return-void

    :goto_0
    check-cast p1, Lg2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lg2/h;->o()Lg2/o0;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v0

    invoke-virtual {v0}, La1/f0;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, La1/w;

    invoke-direct {v2, p0, v1}, La1/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lh2/j;->a:Lh2/j;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2/j;

    invoke-interface {p1, p0, v1}, Lg2/h;->e(Lh2/j;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
