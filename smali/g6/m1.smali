.class public final synthetic Lg6/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz6/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz6/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lg6/m1;->a:I

    iput-object p1, p0, Lg6/m1;->b:Lz6/a;

    iput-object p2, p0, Lg6/m1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg6/m1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lg6/m1;->a:I

    iget-object v1, p0, Lg6/m1;->d:Ljava/lang/Object;

    iget-object v2, p0, Lg6/m1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lg6/m1;->b:Lz6/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lg6/r1;

    check-cast v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    check-cast v1, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    invoke-virtual {p0}, Lg6/r1;->B2()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lg6/n1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v1, v4}, Lg6/n1;-><init>(Lz6/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v2, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Y3(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
