.class public final synthetic Lx9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx9/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Lx9/h;->a:I

    const/16 v0, 0x16

    const/4 v1, 0x7

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:I

    const/16 p0, 0xa

    invoke-interface {p1, v0, v6, p0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/e1;

    const p0, 0xfff1

    invoke-interface {p1, v0, p0, v1}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->G5(Ld7/p1;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/d;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/4 p0, 0x6

    invoke-interface {p1, v2, p0}, Lf7/a;->dismiss(II)Z

    return-void

    :pswitch_4
    check-cast p1, Ld7/y1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v6, v6}, Ld7/y1;->Eg(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Lpg/a;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    const-string p0, ""

    invoke-interface {p1, p0, v3, v4, v6}, Lpg/g;->B2(Ljava/lang/String;JZ)V

    return-void

    :pswitch_6
    check-cast p1, Lpg/j;

    invoke-interface {p1}, Lpg/j;->onHibernate()V

    return-void

    :pswitch_7
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    const/16 v0, 0xf5

    invoke-virtual {p0, v2, v0, v1}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v2, 0xee1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lw4/r;->d:Ljava/lang/Object;

    const/16 v0, 0xc3

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_8
    check-cast p1, Lg2/k1;

    iget-object p0, p1, Lg2/k1;->j:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/camera/m1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/android/camera/m1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/e1;

    const/4 p0, -0x4

    const/16 v0, 0xc

    invoke-interface {p1, v5, p0, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/d3;

    invoke-interface {p1, v5, v6, v3, v4}, Ld7/d3;->alertAiDetectTipHint(IIJ)V

    return-void

    :goto_0
    check-cast p1, Lwg/b;

    invoke-interface {p1}, Lwg/b;->j7()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
