.class public Lcom/android/camera/module/VideoModule$k;
.super Lc9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic k:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$k;->k:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0, p2}, Lc9/h;-><init>(Lcom/android/camera/module/h0;)V

    return-void
.end method


# virtual methods
.method public D3(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lc9/h;->D3(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->k:Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lm6/b;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lm6/b;->o:F

    return-void
.end method

.method public G()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->k:Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getUserEventMgr()Lz5/j;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public T3(F)V
    .locals 2

    invoke-super {p0, p1}, Lc9/h;->T3(F)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->k:Lcom/android/camera/module/VideoModule;

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lm6/b;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lc9/h;

    move-result-object p0

    iget v0, p0, Lc9/h;->i:F

    invoke-virtual {p0, v0}, Lc9/h;->l(F)F

    move-result p0

    float-to-double v0, p0

    iput-wide v0, p1, Lm6/b;->n:D

    return-void
.end method

.method public ab(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$k;->k:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onZoomingActionEnd(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La/e;->W(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Z3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$k;->k:Lcom/android/camera/module/VideoModule;

    iget v0, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/android/camera/module/VideoModule$k;->k:Lcom/android/camera/module/VideoModule;

    iget-object v3, v3, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lm6/p;

    iget-boolean v3, v3, Lm6/p;->f:Z

    if-eqz v3, :cond_0

    const-string v3, "attr_ai_audio_new_video_to_zoom"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "key_video_common_click"

    invoke-static {v3, v0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld7/j0;->v4()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ld7/j0;->Cd()V

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->k:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->k:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    invoke-virtual {p1}, Lk6/n;->w()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->k:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    invoke-virtual {p1}, Lk6/n;->y()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->k:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->k:Lcom/android/camera/module/VideoModule;

    new-array v0, v1, [I

    const/16 v1, 0x19

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    :cond_4
    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/x1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/android/camera/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c3(FFI)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->k:Lcom/android/camera/module/VideoModule;

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    if-eq p3, v2, :cond_0

    const/4 v2, 0x4

    if-ne p3, v2, :cond_2

    :cond_0
    iget-boolean v2, v1, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->K0()Lk6/n;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->K0()Lk6/n;

    move-result-object v2

    invoke-virtual {v2}, Lk6/n;->w()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->K0()Lk6/n;

    move-result-object v2

    invoke-virtual {v2}, Lk6/n;->y()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->K0()Lk6/n;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lk6/n;->M(Z)V

    :cond_2
    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->oi()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    iget v4, v1, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v3, v3, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v3, v4}, Lx0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/z2;->h5(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ltb/a;->a4()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa9

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-static {v2}, Lcom/android/camera/z2;->m2(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/z2;->a3(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->T()Z

    move-result v2

    if-nez v2, :cond_4

    iget v1, v1, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lc9/h;->c3(FFI)Z

    move-result p0

    return p0
.end method

.method public i()V
    .locals 0

    invoke-super {p0}, Lc9/h;->i()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->k:Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->access$700(Lcom/android/camera/module/VideoModule;)V

    return-void
.end method
