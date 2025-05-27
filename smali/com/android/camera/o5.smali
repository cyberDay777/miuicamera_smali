.class public final synthetic Lcom/android/camera/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/o5;->a:I

    iput-boolean p1, p0, Lcom/android/camera/o5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/o5;->a:I

    iget-boolean p0, p0, Lcom/android/camera/o5;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ld7/j0;

    invoke-interface {p1, p0}, Ld7/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/e1;

    sget-boolean v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Z

    const/16 v0, 0xc7

    const/16 v1, 0xc

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Ld7/e1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    invoke-interface {p1, v1, v0, p0}, Ld7/e1;->t3(III)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ld7/e1;->N(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x15

    invoke-interface {p1, v1, v0, p0}, Ld7/e1;->t3(III)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ld7/d;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    const-string v1, "pref_suspend_shutter_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    invoke-interface {p1, p0}, Ld7/d;->t8(Z)V

    return-void

    :goto_1
    check-cast p1, Ld7/j;

    if-eqz p0, :cond_2

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/f0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
