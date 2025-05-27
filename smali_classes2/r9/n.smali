.class public final Lr9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lr9/e;

.field public final d:Lr9/s;

.field public final e:Le9/c;

.field public final f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    sput v0, Lr9/n;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;ZILe9/c;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/n;->p:Z

    iput-boolean v0, p0, Lr9/n;->q:Z

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    iput-boolean v1, p0, Lr9/n;->a:Z

    invoke-static {p1}, Le9/d0;->n(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v2

    iput-boolean v2, p0, Lr9/n;->b:Z

    invoke-static {p1}, Le9/d0;->i(Landroid/hardware/camera2/CaptureResult;)I

    iput p3, p0, Lr9/n;->f:I

    iput-object p4, p0, Lr9/n;->e:Le9/c;

    const/16 v2, 0xad

    const/4 v3, 0x1

    const/16 v4, 0xa3

    if-eq p3, v4, :cond_0

    if-ne p3, v2, :cond_1

    :cond_0
    invoke-static {p4}, Le9/d;->N2(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    iput-boolean v5, p0, Lr9/n;->n:Z

    const/16 v5, 0xab

    if-eqz p4, :cond_a

    invoke-static {p3, p4}, Lcom/android/camera/z2;->q0(ILe9/c;)I

    move-result v6

    invoke-static {v6, p4}, Le9/d;->X0(ILe9/c;)Z

    move-result v6

    iput-boolean v6, p0, Lr9/n;->p:Z

    if-nez v1, :cond_8

    invoke-static {p4}, Le9/d;->D0(Le9/c;)Z

    move-result v1

    iput-boolean v1, p0, Lr9/n;->q:Z

    if-eq p3, v4, :cond_6

    if-eq p3, v5, :cond_4

    if-eq p3, v2, :cond_2

    iput-boolean v0, p0, Lr9/n;->m:Z

    goto :goto_4

    :cond_2
    invoke-virtual {p4}, Le9/c;->t()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {p4}, Le9/c;->t()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lr9/n;->m:Z

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Le9/c;->t()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {p4}, Le9/c;->t()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lr9/n;->m:Z

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Le9/c;->t()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {p4}, Le9/c;->t()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_7

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lr9/n;->m:Z

    :cond_8
    :goto_4
    invoke-virtual {p4}, Le9/c;->t()I

    move-result v1

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {p4}, Le9/c;->t()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0xa

    iput v1, p0, Lr9/n;->o:I

    :cond_a
    const/4 v1, 0x0

    const-string v4, "MiviSuperNightData"

    if-ne p3, v2, :cond_10

    sget-object p3, Lp9/c0;->K0:Lp9/b0;

    invoke-static {p1, p3}, Lp9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_b
    iput v3, p0, Lr9/n;->g:I

    invoke-static {p4}, Le9/d;->p0(Le9/c;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lp9/c0;->q1:Lp9/b0;

    invoke-static {p1, p3}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    goto :goto_6

    :cond_c
    sget-object p3, Lp9/c0;->p1:Lp9/b0;

    invoke-static {p1, p3}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    :goto_6
    if-eqz p3, :cond_e

    array-length p4, p3

    if-nez p4, :cond_d

    goto :goto_7

    :cond_d
    new-instance v1, Lr9/e;

    invoke-direct {v1, p3}, Lr9/e;-><init>([B)V

    :cond_e
    :goto_7
    iput-object v1, p0, Lr9/n;->c:Lr9/e;

    if-eqz v1, :cond_1c

    if-nez p2, :cond_f

    if-eqz v1, :cond_1c

    iput v0, p0, Lr9/n;->g:I

    iput v0, v1, Lr9/e;->c:I

    goto/16 :goto_f

    :cond_f
    iget p2, p0, Lr9/n;->g:I

    iput p2, v1, Lr9/e;->c:I

    goto/16 :goto_f

    :cond_10
    invoke-static {p4}, Le9/d;->p0(Le9/c;)Z

    move-result p3

    if-eqz p3, :cond_11

    sget-object p3, Lp9/c0;->q1:Lp9/b0;

    invoke-static {p1, p3}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    goto :goto_8

    :cond_11
    sget-object p3, Lp9/c0;->p1:Lp9/b0;

    invoke-static {p1, p3}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    :goto_8
    if-eqz p3, :cond_14

    array-length v2, p3

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    new-instance v1, Lr9/e;

    invoke-direct {v1, p3}, Lr9/e;-><init>([B)V

    invoke-static {p1}, Lr9/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lr9/i$a;

    move-result-object p3

    if-eqz p3, :cond_14

    array-length v2, p3

    if-lez v2, :cond_14

    array-length v2, p3

    move v6, v0

    :goto_9
    if-ge v6, v2, :cond_14

    aget-object v7, p3, v6

    iget v8, v7, Lr9/i$a;->a:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_13

    iget v7, v7, Lr9/i$a;->b:I

    shr-int/lit8 v7, v7, 0x8

    iput v7, v1, Lr9/e;->c:I

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    iput-object v1, p0, Lr9/n;->c:Lr9/e;

    if-eqz v1, :cond_1c

    if-nez p2, :cond_15

    if-eqz v1, :cond_16

    iput v0, p0, Lr9/n;->g:I

    iput v0, v1, Lr9/e;->c:I

    goto :goto_b

    :cond_15
    iget p2, v1, Lr9/e;->c:I

    iput p2, p0, Lr9/n;->g:I

    :cond_16
    :goto_b
    iget p2, p0, Lr9/n;->f:I

    if-ne p2, v5, :cond_1c

    invoke-static {p4}, Le9/d;->p0(Le9/c;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget p2, v1, Lr9/e;->c:I

    if-nez p2, :cond_17

    move p2, v3

    goto :goto_c

    :cond_17
    move p2, v0

    :goto_c
    if-eqz p2, :cond_18

    invoke-static {p1}, Le9/d0;->h(Landroid/hardware/camera2/CaptureResult;)I

    move-result p2

    if-ne p2, v3, :cond_1c

    const/4 p2, 0x5

    iput p2, v1, Lr9/e;->c:I

    iput p2, p0, Lr9/n;->g:I

    goto :goto_f

    :cond_18
    if-eqz p4, :cond_1a

    iget-object p2, p4, Le9/c;->Y1:Ljava/lang/Boolean;

    if-nez p2, :cond_19

    sget-object p2, Lp9/c0;->r1:Lp9/b0;

    invoke-static {p2, p4}, Landroidx/appcompat/widget/a;->b(Lp9/b0;Le9/c;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p4, Le9/c;->Y1:Ljava/lang/Boolean;

    :cond_19
    iget-object p2, p4, Le9/c;->Y1:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1a

    move p2, v3

    goto :goto_d

    :cond_1a
    move p2, v0

    :goto_d
    if-eqz p2, :cond_1c

    sget-object p2, Lp9/c0;->r1:Lp9/b0;

    invoke-static {p1, p2}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string p3, "CaptureExpTimes : darkSe = "

    invoke-static {p3, p2}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v4, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_1b

    goto :goto_e

    :cond_1b
    move v3, v0

    :goto_e
    iput-boolean v3, p0, Lr9/n;->l:Z

    :cond_1c
    :goto_f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MiviSuperNightData : mCaptureExpTimes = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lr9/n;->c:Lr9/e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v4, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Le9/d0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    const-string p2, "camera.debug.superlowlight"

    invoke-static {p2}, Lsf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_1d

    const-string p3, "MiviSuperNightData : halSuperNightValues is null !"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v4, p3, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    iget-boolean p3, p0, Lr9/n;->a:Z

    invoke-static {p1, p2, p3}, Lr9/s;->a([BLjava/lang/String;Z)Lr9/s;

    move-result-object p1

    iput-object p1, p0, Lr9/n;->d:Lr9/s;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lr9/n;->e:Le9/c;

    if-eqz v2, :cond_1

    iget-object v3, v2, Le9/c;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget v4, p0, Lr9/n;->f:I

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_2

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-boolean v6, p0, Lr9/n;->a:Z

    if-eqz v6, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    iget-object v3, p0, Lr9/n;->c:Lr9/e;

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-nez v3, :cond_6

    :cond_5
    return v1

    :cond_6
    const/16 v3, 0xab

    if-ne v4, v3, :cond_9

    iget-boolean p0, p0, Lr9/n;->b:Z

    if-nez p0, :cond_8

    invoke-static {v2}, Le9/d;->K0(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :cond_8
    :goto_4
    return v0

    :cond_9
    const/16 p0, 0xa7

    if-ne v4, p0, :cond_a

    invoke-static {v2}, Le9/d;->A2(Le9/c;)Z

    move-result p0

    return p0

    :cond_a
    if-eq v4, v5, :cond_c

    const/16 p0, 0xe4

    if-ne v4, p0, :cond_b

    goto :goto_5

    :cond_b
    move v0, v1

    :cond_c
    :goto_5
    return v0
.end method

.method public final b()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lr9/n;->c:Lr9/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lr9/n;->f:I

    const/16 v2, 0xad

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lr9/n;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lr9/e;->a()I

    move-result p0

    sget v0, Lr9/n;->r:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lr9/e;->a()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lr9/n;->f:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    sget v3, Lr9/n;->r:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lr9/n;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr9/n;->b()I

    move-result p0

    if-lt p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lr9/n;->c:Lr9/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lr9/n;->b()I

    move-result v0

    invoke-virtual {p0}, Lr9/n;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lr9/n;->n:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    :cond_3
    :goto_1
    if-lt v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    return v2

    :cond_5
    return v4
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lr9/n;->e:Le9/c;

    invoke-static {p0}, Le9/d;->M0(Le9/c;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0}, Lz0/f;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lr9/n;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr9/n;->n:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr9/n;->c:Lr9/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr9/n;->b()I

    move-result p0

    sget v0, Lr9/n;->r:I

    if-le p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    const/16 v0, 0xa3

    iget-object v1, p0, Lr9/n;->e:Le9/c;

    iget p0, p0, Lr9/n;->f:I

    if-ne p0, v0, :cond_0

    invoke-static {v1}, Le9/d;->O0(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0xab

    if-ne p0, v0, :cond_1

    invoke-static {v1}, Le9/d;->K0(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/16 v0, 0xad

    if-ne p0, v0, :cond_2

    invoke-static {v1}, Le9/d;->M0(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, v1}, Lcom/android/camera/z2;->L3(ILe9/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lr9/n;->f:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    sget v3, Lr9/n;->r:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lr9/n;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr9/n;->b()I

    move-result p0

    if-eqz p0, :cond_0

    if-ge p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lr9/n;->c:Lr9/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lr9/n;->b()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lr9/n;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lr9/n;->n:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    :cond_3
    :goto_1
    if-ge v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    return v2

    :cond_5
    return v4
.end method
