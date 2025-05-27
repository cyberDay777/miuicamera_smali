.class public final synthetic Lcom/android/camera/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/d2;->a:I

    iput p1, p0, Lcom/android/camera/d2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/d2;->a:I

    iget p0, p0, Lcom/android/camera/d2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->d(ILcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/p1;

    invoke-interface {p1, p0}, Ld7/p1;->Ie(I)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/y1;

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld7/y1;->d0(Z)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Ld7/b0;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-interface {p1, p0}, Ld7/b0;->T9(I)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mh(ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
