.class public final synthetic Lcom/android/camera/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/i$b;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/u1;->a:I

    iput-object p1, p0, Lcom/android/camera/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/u1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentWideSelfie;

    sget v0, Lcom/android/camera/fragment/FragmentWideSelfie;->Q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    invoke-interface {p0}, Lcom/android/camera/ui/v0;->R0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/u1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/u1;->a:I

    iget-object p0, p0, Lcom/android/camera/u1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p0, Lb6/r;

    sget v0, Lb6/r;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->serialize()Lio/reactivex/ObservableEmitter;

    move-result-object p1

    iput-object p1, p0, Lb6/r;->i:Lio/reactivex/ObservableEmitter;

    return-void

    .line 2
    :pswitch_2
    check-cast p0, Lg2/n1;

    .line 3
    iput-object p1, p0, Lg2/n1;->c:Lio/reactivex/ObservableEmitter;

    return-void

    .line 4
    :goto_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;->o:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {}, Log/r;->b()V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    sget-object v0, Log/r;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Log/r;->b()V

    .line 11
    :cond_1
    sget-object v0, Log/r;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;-><init>()V

    sput-object v0, Log/r;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    .line 15
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/u1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->V6(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/u1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
