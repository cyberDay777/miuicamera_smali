.class public final Li6/e;
.super Lh6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/i<",
        "Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh6/i;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li6/e;->g:J

    return-void
.end method


# virtual methods
.method public final c(Le9/a;Lcom/android/camera/module/h0;)V
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    iget p1, p0, Li6/e;->e:I

    iput p1, p0, Li6/e;->f:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/h0;)V
    .locals 4

    check-cast p1, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Li6/e;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ld7/b;->a()Ld7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld7/b;->c4()I

    move-result v0

    iget v1, p0, Li6/e;->f:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Li6/e;->h:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Li6/e;->g:J

    :cond_1
    if-eqz v0, :cond_2

    iget p0, p0, Li6/e;->h:I

    invoke-virtual {p1, p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->onASDChange(I)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/android/camera/module/h0;Le9/a;)Z
    .locals 2

    check-cast p1, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->y()La1/f;

    move-result-object p2

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget-boolean p1, p1, Lb6/b;->c:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p2}, La1/f;->c()Z

    move-result p1

    iget-boolean p2, p2, La1/f;->e:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-nez p1, :cond_2

    iput v0, p0, Li6/e;->f:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
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

    const-string p0, "AiWaterSceneMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/h0;Le9/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Ea()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lp9/c0;->P:Lp9/b0;

    invoke-virtual {p0, v0}, Lh6/i;->p(Lp9/d0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Li6/e;->e:I

    return-void
.end method
