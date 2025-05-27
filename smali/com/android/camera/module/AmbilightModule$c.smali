.class public final Lcom/android/camera/module/AmbilightModule$c;
.super Lcom/android/camera/s4$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/AmbilightModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule$c;->a:Lcom/android/camera/module/AmbilightModule;

    invoke-direct {p0}, Lcom/android/camera/s4$p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$c;->a:Lcom/android/camera/module/AmbilightModule;

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->I()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(FZ)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$c;->a:Lcom/android/camera/module/AmbilightModule;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p1, Lz5/a;

    iget p1, p1, Lz5/a;->c:I

    int-to-float p1, p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v0, Lz5/a;

    iput p1, v0, Lz5/a;->d:F

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->I()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->d:F

    invoke-static {v0, p0}, Lcom/android/camera/s5;->R(Lcom/android/camera/Camera;F)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/effect/t;->setDeviceRotation(ZF)V

    :cond_2
    return-void
.end method
