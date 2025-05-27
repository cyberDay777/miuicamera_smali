.class public final synthetic Lcom/android/camera/fragment/top/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4/s;


# direct methods
.method public synthetic constructor <init>(Lw4/s;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/b0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/b0;->b:Lw4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/b0;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/b0;->b:Lw4/s;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/e1;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :goto_0
    check-cast p1, Ld7/e1;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
