.class public final synthetic Lpg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz6/a;


# direct methods
.method public synthetic constructor <init>(Lz6/a;I)V
    .locals 0

    iput p2, p0, Lpg/c;->a:I

    iput-object p1, p0, Lpg/c;->b:Lz6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpg/c;->a:I

    iget-object p0, p0, Lpg/c;->b:Lz6/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lpg/e;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lpg/e;->a:Lcom/android/camera/ActivityBase;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    new-instance v0, Lbg/a;

    new-instance v1, Lw2/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lw2/g;-><init>(I)V

    invoke-direct {v0, v1}, Lbg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/android/camera/ui/v0;->u0(Lbg/a;J)Z

    iget-object p0, p0, Lpg/e;->i:Lmg/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmg/g;->release()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
