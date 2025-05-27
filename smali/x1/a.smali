.class public final synthetic Lx1/a;
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

    iput p2, p0, Lx1/a;->a:I

    iput p1, p0, Lx1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v2, p0, Lx1/a;->b:I

    iget p0, p0, Lx1/a;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ld7/u3;

    const/16 p0, 0xa8

    if-eq v2, p0, :cond_1

    const/16 p0, 0xa9

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ld7/u3;->b0(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld7/u3;->b0(Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ld7/d3;

    const-wide/16 v3, 0xbb8

    invoke-interface {p1, v0, v2, v3, v4}, Ld7/d3;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/e1;

    const/16 p0, 0x15

    const/16 v0, 0xf9

    invoke-static {p0, v0, v2}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->h0()La1/a1;

    move-result-object v0

    new-instance v1, Lw4/h;

    invoke-direct {v1, v0}, Lw4/h;-><init>(Lcom/android/camera/data/data/a;)V

    iput-object v1, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v2}, Ld7/b0;->n6(I)V

    return-void

    :goto_1
    move-object v0, p1

    check-cast v0, Ld7/d3;

    const-string v1, "auto_hibernation_desc"

    const v3, 0x7f140ccb

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Ld7/d3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
