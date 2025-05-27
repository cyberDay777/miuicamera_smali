.class public final synthetic Luc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luc/c;->a:I

    iput-object p1, p0, Luc/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luc/c;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Luc/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-direct {p1}, Lcom/xiaomi/milive/data/LiveWorkspace;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->i:Lcom/xiaomi/milive/data/LiveWorkspace;

    const/16 p0, 0xbe

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/LiveWorkspace;->restoreWorkspace(I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p0, Lpg/e;

    iget-object p1, p0, Lpg/e;->a:Lcom/android/camera/ActivityBase;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    new-instance v0, Lbg/a;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lbg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Lcom/android/camera/ui/v0;->u0(Lbg/a;J)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lzk/a$a;->a:Lzk/a;

    invoke-virtual {p0}, Lzk/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p0, Luc/d;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Luc/d;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Luc/d;->c:I

    iget v1, p0, Luc/d;->a:I

    if-gt v0, v1, :cond_1

    iget-wide p0, p0, Luc/d;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0

    :goto_1
    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:I

    sget-object v0, Lmf/a;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lmf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
