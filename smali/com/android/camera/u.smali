.class public final synthetic Lcom/android/camera/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lk6/f$a;
.implements Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Li2/c$a;
.implements Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/u;->a:I

    iput-object p1, p0, Lcom/android/camera/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "on camera2 ids init done, virtualIds: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mockCameraIds: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraAppImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lr6/a;->b:Lr6/a;

    invoke-virtual {p0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/camera/o3$b;->i:I

    invoke-static {}, Lcom/android/camera/o3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Lh()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setMockCameraIds(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public final onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;Landroid/view/Display;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->v6(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/u;->a:I

    iget-object p0, p0, Lcom/android/camera/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/z;

    iput-object p1, p0, Lcom/android/camera/z;->d:Lio/reactivex/ObservableEmitter;

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/module/m;

    invoke-static {p0, p1}, Lcom/android/camera/module/m;->R(Lcom/android/camera/module/m;Lio/reactivex/ObservableEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
