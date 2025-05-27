.class public final Li6/j0;
.super Lh6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/i<",
        "Lcom/android/camera/module/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo7/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:[Lr9/i$a;

.field public g:[Lr9/i$a;

.field public h:[Lr9/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MI_ALGO_ASD_SCENE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Li6/j0;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh6/i;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li6/j0;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static u(Lcom/android/camera/module/m;Le9/c;)Z
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Le9/d;->x2(Le9/c;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->f1(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    instance-of p1, p0, Lcom/android/camera/module/VideoBase;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoBase;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActualCameraId()I

    move-result p0

    invoke-virtual {p1, p0}, Lm6/x;->g(I)Z

    move-result v1

    :cond_2
    return v1
.end method


# virtual methods
.method public final c(Le9/a;Lcom/android/camera/module/h0;)V
    .locals 1

    check-cast p2, Lcom/android/camera/module/m;

    const/4 p1, 0x0

    iget-object v0, p0, Li6/j0;->f:[Lr9/i$a;

    invoke-virtual {p0, p1, p2, v0}, Li6/j0;->v(ILcom/android/camera/module/m;[Lr9/i$a;)V

    const/4 p1, 0x1

    iget-object v0, p0, Li6/j0;->g:[Lr9/i$a;

    invoke-virtual {p0, p1, p2, v0}, Li6/j0;->v(ILcom/android/camera/module/m;[Lr9/i$a;)V

    const/4 p1, 0x2

    iget-object v0, p0, Li6/j0;->h:[Lr9/i$a;

    invoke-virtual {p0, p1, p2, v0}, Li6/j0;->v(ILcom/android/camera/module/m;[Lr9/i$a;)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/h0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/m;

    return-void
.end method

.method public final e(Lcom/android/camera/module/h0;Le9/a;)Z
    .locals 1

    check-cast p1, Lcom/android/camera/module/m;

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->I()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/m;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Le9/a;->o()Le9/c;

    move-result-object p0

    invoke-static {p1, p0}, Li6/j0;->u(Lcom/android/camera/module/m;Le9/c;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "MI_ALGO_ASD_SCENE"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/h0;Le9/c;)Z
    .locals 4

    check-cast p1, Lcom/android/camera/module/m;

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    const-string v0, "MI_ALGO_ASD_SCENE"

    sget-boolean v1, Li6/j0;->i:Z

    const/16 v2, 0xa3

    const/4 v3, 0x0

    if-eq p0, v2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xcd

    if-eq p0, v2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xbb

    if-eq p0, v2, :cond_1

    invoke-static {p1, p2}, Li6/j0;->u(Lcom/android/camera/module/m;Le9/c;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v1, :cond_7

    const-string p0, "no capture mode!"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object p0, p2, Le9/c;->U2:Ljava/lang/Float;

    if-nez p0, :cond_4

    sget-object p0, Lp9/g;->r0:Lp9/f;

    invoke-virtual {p0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p2, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, p0}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p2, Le9/c;->U2:Ljava/lang/Float;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p2, Le9/c;->U2:Ljava/lang/Float;

    :cond_4
    :goto_1
    iget-object p0, p2, Le9/c;->U2:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const-string p1, "mi algo asd version:"

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_7

    const/4 v3, 0x1

    :cond_7
    :goto_3
    return v3
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lp9/c0;->t0:Lp9/b0;

    invoke-virtual {p0, v0}, Lh6/i;->p(Lp9/d0;)V

    sget-object v0, Lp9/c0;->u0:Lp9/b0;

    invoke-virtual {p0, v0}, Lh6/i;->p(Lp9/d0;)V

    sget-object v0, Lp9/c0;->v0:Lp9/b0;

    invoke-virtual {p0, v0}, Lh6/i;->p(Lp9/d0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lr9/i;->b([B)[Lr9/i$a;

    move-result-object v0

    iput-object v0, p0, Li6/j0;->f:[Lr9/i$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lh6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lr9/i;->b([B)[Lr9/i$a;

    move-result-object v0

    iput-object v0, p0, Li6/j0;->g:[Lr9/i$a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lh6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lr9/i;->b([B)[Lr9/i$a;

    move-result-object v0

    iput-object v0, p0, Li6/j0;->h:[Lr9/i$a;

    return-void
.end method

.method public final v(ILcom/android/camera/module/m;[Lr9/i$a;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Li6/j0;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/b;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    new-instance v0, Lo7/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo7/f;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lo7/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Lo7/e;-><init>()V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v0, p3}, Lo7/b;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
