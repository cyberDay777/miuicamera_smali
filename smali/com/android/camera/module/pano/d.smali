.class public final synthetic Lcom/android/camera/module/pano/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz6/a;


# direct methods
.method public synthetic constructor <init>(Lz6/a;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/pano/d;->a:I

    iput-object p1, p0, Lcom/android/camera/module/pano/d;->b:Lz6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/pano/d;->a:I

    iget-object p0, p0, Lcom/android/camera/module/pano/d;->b:Lz6/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->b5(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Lt7/a;

    invoke-virtual {p0}, Lt7/a;->h()Landroid/net/Uri;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
