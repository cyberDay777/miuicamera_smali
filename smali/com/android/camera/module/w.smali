.class public final synthetic Lcom/android/camera/module/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/android/camera/module/w;->a:I

    iput-object p1, p0, Lcom/android/camera/module/w;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/module/w;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/module/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/w;->a:I

    iget v1, p0, Lcom/android/camera/module/w;->b:I

    iget-object v2, p0, Lcom/android/camera/module/w;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/android/camera/module/CloneModule;

    iget-object p0, p0, Lcom/android/camera/module/w;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-static {v2, p0, v1}, Lcom/android/camera/module/CloneModule;->j3(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void

    :goto_0
    check-cast v2, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, v2, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/android/camera/ui/TextureVideoView$d;->h(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
