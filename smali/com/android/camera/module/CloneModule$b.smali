.class public final Lcom/android/camera/module/CloneModule$b;
.super Lcom/android/camera/s4$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/CloneModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/CloneModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/CloneModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/CloneModule$b;->a:Lcom/android/camera/module/CloneModule;

    invoke-direct {p0}, Lcom/android/camera/s4$p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/p1;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ld7/g1;->xe(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/CloneModule$b;->a:Lcom/android/camera/module/CloneModule;

    iget-object p1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p1}, Lz5/f;->isPaused()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->access$600(Lcom/android/camera/module/CloneModule;)J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    invoke-static/range {v0 .. v5}, Lcom/android/camera/s5;->i0(JJJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mIsDuringShooting:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    invoke-virtual {p1}, Lk6/n;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->isRecording()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    invoke-virtual {p0}, Lk6/n;->E()Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/CloneModule$b;->a:Lcom/android/camera/module/CloneModule;

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
