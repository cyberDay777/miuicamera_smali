.class public final synthetic Lx0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lx0/k;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lh2/g$a;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z(Lh2/g$a;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lf7/f;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lg2/l1;

    invoke-interface {p1}, Lg2/l1;->d()Lcom/android/gallery3d/ui/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lg2/l1;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_4
    check-cast p1, Lg2/h;

    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object p0

    iget-object p0, p0, Lh2/g;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lg2/x;

    invoke-direct {v1, p1, v0}, Lg2/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/android/camera/data/data/b;

    const-string p0, "107"

    iget-object p1, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :goto_0
    check-cast p1, Lh2/g$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->jh(Lh2/g$a;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
