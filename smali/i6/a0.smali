.class public final Li6/a0;
.super Lh6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/i<",
        "Lcom/android/camera/module/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Z

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static t:Z

.field public static u:Z


# instance fields
.field public e:I

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:I

.field public i:F

.field public j:I

.field public k:Le9/c;

.field public l:Z

.field public m:I

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li6/a0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "FunctionParseAsdScene"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Li6/a0;->o:Z

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aec_lux_last_light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lsf/f;->d(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->u()I

    move-result v1

    :goto_0
    sput v1, Li6/a0;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "aec_lux_height_light"

    invoke-static {v3, v2}, Lsf/f;->d(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->t()I

    move-result v3

    :goto_1
    sput v3, Li6/a0;->q:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "aec_lux_halo_light"

    invoke-static {v3, v2}, Lsf/f;->d(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->s()I

    move-result v2

    :goto_2
    sput v2, Li6/a0;->r:I

    invoke-virtual {v0}, Ltb/a;->hd()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, -0x7d0

    :goto_3
    sput v1, Li6/a0;->s:I

    return-void
.end method

.method public constructor <init>(Li6/a0$a;)V
    .locals 1

    invoke-direct {p0}, Lh6/i;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li6/a0;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Le9/a;Lcom/android/camera/module/h0;)V
    .locals 11

    check-cast p2, Lcom/android/camera/module/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le9/a;->q()Le9/z;

    move-result-object v1

    iget v1, v1, Le9/z;->e0:I

    iget v2, p0, Li6/a0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Le9/a;->O(ILjava/lang/Integer;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Li6/a0;->l:Z

    move p1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xab

    const/16 v3, 0xb8

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    if-nez v1, :cond_4

    iget-boolean v1, p0, Li6/a0;->l:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_1c

    goto/16 :goto_d

    :cond_4
    :goto_3
    iget-boolean p1, p0, Li6/a0;->l:Z

    iget-object v1, p0, Li6/a0;->k:Le9/c;

    invoke-static {v1}, Le9/d;->n2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, -0x3b1f0000    # -1800.0f

    goto :goto_5

    :cond_5
    sget v1, Lcom/android/camera/module/j0;->a:I

    if-ne v1, v3, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_4
    if-eqz v1, :cond_7

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->e0()I

    move-result v1

    int-to-float v1, v1

    goto :goto_5

    :cond_7
    const/high16 v1, 0x43e10000    # 450.0f

    :goto_5
    iput v1, p0, Li6/a0;->i:F

    const/4 v1, 0x4

    const-string v2, ",low_light_value:"

    const-string v3, "FunctionParseAsdScene"

    sget-boolean v5, Li6/a0;->o:Z

    if-nez p1, :cond_e

    sput-boolean v0, Li6/a0;->t:Z

    sput-boolean v0, Li6/a0;->u:Z

    if-eqz v5, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<back facing>aecLux:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Li6/a0;->g:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Li6/a0;->i:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Li6/a0;->k:Le9/c;

    invoke-static {p1}, Le9/d;->n2(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Li6/a0;->h:I

    int-to-float p1, p1

    iget p2, p0, Li6/a0;->i:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    goto :goto_6

    :cond_9
    iget-object p1, p0, Li6/a0;->g:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, p0, Li6/a0;->i:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    :goto_6
    const/4 p1, 0x6

    goto/16 :goto_b

    :cond_a
    iget-object p1, p0, Li6/a0;->f:Ljava/lang/Float;

    if-nez p1, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x40200000    # 2.5f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_c

    move v0, v1

    goto/16 :goto_d

    :cond_c
    iget-object p1, p0, Li6/a0;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_d

    const/4 p1, 0x5

    goto/16 :goto_b

    :cond_d
    const/4 p1, 0x7

    goto/16 :goto_b

    :cond_e
    invoke-virtual {p2}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-boolean p1, p1, Lcom/android/camera/Camera;->p1:Z

    goto :goto_7

    :cond_f
    move p1, v0

    :goto_7
    if-nez p1, :cond_22

    iget p1, p0, Li6/a0;->h:I

    int-to-float p1, p1

    iget-object p2, p0, Li6/a0;->g:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v6, p0, Li6/a0;->k:Le9/c;

    invoke-static {v6}, Le9/d;->n2(Le9/c;)Z

    move-result v6

    const/4 v7, 0x2

    sget v8, Li6/a0;->r:I

    const-string v9, ",mIsFlashRetain:"

    sget v10, Li6/a0;->q:I

    if-eqz v6, :cond_15

    sget-object p2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p2}, Ltb/a;->hd()Z

    move-result v6

    if-eqz v6, :cond_10

    int-to-float v6, v10

    iput v6, p0, Li6/a0;->i:F

    :cond_10
    sget v6, Li6/a0;->s:I

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "<front facing>realBV:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ",REAL_BV_LAST_LIGHT:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li6/a0;->i:F

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Li6/a0;->t:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    sget-boolean v2, Li6/a0;->t:Z

    if-eqz v2, :cond_12

    iget v2, p0, Li6/a0;->i:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_12

    invoke-virtual {p0}, Li6/a0;->u()I

    move-result v2

    or-int/2addr v2, v0

    goto :goto_8

    :cond_12
    move v2, v0

    :goto_8
    int-to-float v3, v6

    cmpg-float v3, p1, v3

    if-gez v3, :cond_13

    sput-boolean v4, Li6/a0;->t:Z

    invoke-virtual {p0}, Li6/a0;->u()I

    move-result v3

    or-int/2addr v2, v3

    :cond_13
    sget-boolean v3, Li6/a0;->u:Z

    if-eqz v3, :cond_14

    iget v5, p0, Li6/a0;->i:F

    cmpg-float v5, p1, v5

    if-gez v5, :cond_14

    or-int/lit8 v2, v2, 0x2

    :cond_14
    if-nez v3, :cond_1a

    invoke-virtual {p2}, Ltb/a;->hd()Z

    move-result p2

    if-eqz p2, :cond_1a

    int-to-float p2, v8

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1a

    sput-boolean v4, Li6/a0;->u:Z

    iput v4, p0, Li6/a0;->j:I

    goto/16 :goto_a

    :cond_15
    int-to-float p1, v10

    iput p1, p0, Li6/a0;->i:F

    sget p1, Li6/a0;->p:I

    if-eqz v5, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<front facing>aecLux:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",AEC_LUX_LAST_LIGHT:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li6/a0;->i:F

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Li6/a0;->t:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    sget-boolean v2, Li6/a0;->t:Z

    if-eqz v2, :cond_17

    iget v2, p0, Li6/a0;->i:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_17

    invoke-virtual {p0}, Li6/a0;->u()I

    move-result v2

    or-int/2addr v2, v0

    goto :goto_9

    :cond_17
    move v2, v0

    :goto_9
    sget-boolean v3, Li6/a0;->u:Z

    if-eqz v3, :cond_18

    iget v3, p0, Li6/a0;->i:F

    cmpl-float v3, p2, v3

    if-lez v3, :cond_18

    or-int/lit8 v2, v2, 0x2

    :cond_18
    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_19

    sput-boolean v4, Li6/a0;->t:Z

    invoke-virtual {p0}, Li6/a0;->u()I

    move-result p1

    or-int/2addr p1, v2

    move v2, p1

    :cond_19
    sget-boolean p1, Li6/a0;->u:Z

    if-nez p1, :cond_1a

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->hd()Z

    move-result p1

    if-eqz p1, :cond_1a

    int-to-float p1, v8

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1a

    sput-boolean v4, Li6/a0;->u:Z

    iput v4, p0, Li6/a0;->j:I

    :goto_a
    or-int/2addr v2, v7

    :cond_1a
    iget p1, p0, Li6/a0;->j:I

    const/16 p2, 0xc

    if-ge p1, p2, :cond_1b

    add-int/2addr p1, v4

    iput p1, p0, Li6/a0;->j:I

    :cond_1b
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_1d

    iget p1, p0, Li6/a0;->j:I

    if-le p1, v4, :cond_1d

    if-ge p1, v1, :cond_1d

    :cond_1c
    const/4 p1, -0x3

    :goto_b
    move v0, p1

    goto :goto_d

    :cond_1d
    if-nez v2, :cond_1e

    iget p1, p0, Li6/a0;->j:I

    if-ge v1, p1, :cond_1e

    if-ge p1, p2, :cond_1e

    or-int/lit8 v2, v2, 0x2

    :cond_1e
    if-eq v2, v4, :cond_21

    if-eq v2, v7, :cond_20

    const/4 p1, 0x3

    if-eq v2, p1, :cond_1f

    if-eq v2, v1, :cond_21

    iput v0, p0, Li6/a0;->j:I

    sput-boolean v0, Li6/a0;->t:Z

    sput-boolean v0, Li6/a0;->u:Z

    goto :goto_c

    :cond_1f
    const/16 p1, 0xb

    goto :goto_b

    :cond_20
    const/16 p1, 0xa

    goto :goto_b

    :cond_21
    const/16 p1, 0x9

    goto :goto_b

    :cond_22
    :goto_c
    const/4 v0, -0x1

    :goto_d
    iput v0, p0, Li6/a0;->m:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/h0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/m;

    iget-object p1, p0, Li6/a0;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/a0$a;

    if-eqz p1, :cond_0

    iget p0, p0, Li6/a0;->m:I

    invoke-interface {p1, p0}, Li6/a0$a;->consumeFlashAsdResult(I)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/h0;Le9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/m;

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->I()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionParseAsdScene"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/h0;Le9/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/m;

    iput-object p2, p0, Li6/a0;->k:Le9/c;

    invoke-static {}, Ll1/a;->V()V

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p1

    invoke-interface {p1}, Lz5/k;->T()Z

    move-result p1

    iput-boolean p1, p0, Li6/a0;->l:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lh6/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lp9/c0;->L:Lp9/b0;

    invoke-virtual {p0, v0}, Lh6/i;->p(Lp9/d0;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lh6/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lp9/c0;->M:Lp9/b0;

    invoke-virtual {p0, v0}, Lh6/i;->p(Lp9/d0;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Li6/a0;->e:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lh6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Li6/a0;->g:Ljava/lang/Float;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lh6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Li6/a0;->f:Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lh6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Li6/a0;->h:I

    return-void
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Li6/a0;->k:Le9/c;

    invoke-static {p0}, Le9/d;->C0(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->hd()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method
