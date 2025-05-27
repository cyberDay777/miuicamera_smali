.class public final synthetic Lb6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/module/h0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb6/x;->b:I

    iput-object p2, p0, Lb6/x;->d:Ljava/lang/Object;

    iput p3, p0, Lb6/x;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lhe/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb6/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/x;->d:Ljava/lang/Object;

    iput p2, p0, Lb6/x;->b:I

    iput p3, p0, Lb6/x;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lb6/x;->a:I

    iget v1, p0, Lb6/x;->c:I

    iget v2, p0, Lb6/x;->b:I

    iget-object p0, p0, Lb6/x;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/h0;

    invoke-static {}, Ld7/x0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lb6/y;

    invoke-direct {v3, v2, p0, v1}, Lb6/y;-><init>(ILcom/android/camera/module/h0;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast p0, Lhe/a;

    iget-object p0, p0, Lhe/f;->m:Lhe/f$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2, v1}, Lhe/f$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
