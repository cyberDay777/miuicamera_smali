.class public final Lrk/r;
.super Lrk/n;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Landroid/content/Context;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Lmk/g;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:[I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Lkk/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrk/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrk/r;->d:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lrk/r;->s:[I

    return-void
.end method


# virtual methods
.method public final a()Lkk/d;
    .locals 0

    sget-object p0, Lkk/d;->Q:Lkk/d;

    return-object p0
.end method

.method public final b(Lik/f;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lrk/n;->b(Lik/f;)V

    const/16 p1, 0x18

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Lrk/r;->d:I

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lrk/r;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/r;->i:I

    iget p1, p0, Lrk/r;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/r;->j:I

    iget p1, p0, Lrk/r;->d:I

    const-string v0, "inputImageTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/r;->o:I

    iget p1, p0, Lrk/r;->d:I

    const-string v0, "inputImageTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/r;->p:I

    iget p1, p0, Lrk/r;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/r;->q:I

    iget p1, p0, Lrk/r;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/r;->r:I

    iget p1, p0, Lrk/r;->d:I

    const-string v0, "needFlip"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/r;->k:I

    iget p1, p0, Lrk/r;->d:I

    const-string v0, "previewHeight"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/r;->l:I

    iget p1, p0, Lrk/r;->d:I

    const-string v0, "screenHeight"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/r;->m:I

    iget p1, p0, Lrk/r;->d:I

    const-string v0, "offset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/r;->n:I

    iget-object p1, p0, Lrk/r;->f:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_0

    sget-object p1, Lnk/i;->b:[F

    invoke-static {p1}, Lnk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lrk/r;->f:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object p1, p0, Lrk/r;->g:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lnk/i;->d:[F

    invoke-static {p1}, Lnk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lrk/r;->g:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Lrk/n;->c:Lik/f;

    if-nez p1, :cond_2

    iget-object p1, p0, Lrk/r;->e:Landroid/content/Context;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lik/f;->a:Landroid/content/Context;

    :goto_0
    iput-object p1, p0, Lrk/r;->e:Landroid/content/Context;

    iget-object v0, p0, Lrk/r;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lrk/r;->s:[I

    const/4 v1, 0x0

    aget v2, p0, v1

    if-nez v2, :cond_3

    invoke-static {p1, v0}, Ln2/b;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v1

    :cond_3
    const-string p0, "SoftLightRingRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lrk/r;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lmk/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Lmk/g;

    iput-object p1, p0, Lrk/r;->h:Lmk/g;

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrk/n;->b:Z

    iget v1, p0, Lrk/r;->d:I

    const-string v2, "SoftLightRingRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iget-object v1, p0, Lrk/r;->s:[I

    aget v3, v1, v0

    invoke-static {v3, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v0, p0, Lrk/r;->d:I

    aput v0, v1, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lrk/r;->h:Lmk/g;

    const-string p0, "start onDetach"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lik/g;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SoftLightRingRenderer::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lrk/r;->h:Lmk/g;

    const/4 v3, -0x1

    const-string v4, "SoftLightRingRenderer"

    if-eqz v2, :cond_4

    iget-object v2, v2, Lmk/g;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lik/g;->a()I

    move-result v2

    iput v2, v0, Lrk/r;->u:I

    iget-object v2, v1, Lik/g;->h:Lkk/a;

    iput-object v2, v0, Lrk/r;->v:Lkk/a;

    iget-object v2, v1, Lik/g;->j:Lnk/h;

    invoke-virtual {v2}, Lnk/h;->e()V

    iget-object v2, v1, Lik/g;->j:Lnk/h;

    invoke-virtual {v2}, Lnk/h;->b()V

    iget-object v2, v1, Lik/g;->d:Ljk/b;

    invoke-virtual {v2}, Ljk/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, Lrk/r;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget v2, v0, Lrk/r;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v0, Lrk/r;->q:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lrk/r;->r:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual/range {p1 .. p1}, Lik/g;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lik/g;->a()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v5, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v1, Lik/g;->j:Lnk/h;

    invoke-virtual/range {p1 .. p1}, Lik/g;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Lik/g;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v6}, Lnk/h;->c(FF)V

    iget-object v2, v1, Lik/g;->j:Lnk/h;

    invoke-virtual/range {p1 .. p1}, Lik/g;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Lik/g;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v6}, Lnk/h;->f(FF)V

    iget-object v2, v1, Lik/g;->c:Ljk/b;

    invoke-virtual {v2}, Ljk/b;->c()I

    move-result v2

    iget-object v3, v1, Lik/g;->j:Lnk/h;

    iget v6, v0, Lrk/r;->q:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/16 v10, 0x8

    iget-object v11, v0, Lrk/r;->f:Ljava/nio/FloatBuffer;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v12, v0, Lrk/r;->r:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    iget-object v6, v0, Lrk/r;->g:Ljava/nio/FloatBuffer;

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, v0, Lrk/r;->i:I

    invoke-virtual {v3}, Lnk/h;->a()[F

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v8, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v6, v0, Lrk/r;->j:I

    iget-object v3, v3, Lnk/h;->e:[F

    invoke-static {v6, v8, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v3, v0, Lrk/r;->h:Lmk/g;

    iget-object v3, v3, Lmk/g;->b:Ljava/lang/String;

    iget-object v6, v0, Lrk/r;->s:[I

    if-eqz v3, :cond_2

    iget-object v7, v0, Lrk/r;->t:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    aget v3, v6, v5

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object v3, v0, Lrk/r;->h:Lmk/g;

    iget-object v3, v3, Lmk/g;->b:Ljava/lang/String;

    iput-object v3, v0, Lrk/r;->t:Ljava/lang/String;

    iget-object v4, v0, Lrk/r;->e:Landroid/content/Context;

    invoke-static {v4, v3}, Ln2/b;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v5

    :cond_2
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lrk/r;->o:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c2

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v2, v6, v5

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lrk/r;->p:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Lrk/r;->k:I

    iget-object v3, v0, Lrk/r;->h:Lmk/g;

    iget-boolean v3, v3, Lmk/g;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lrk/r;->v:Lkk/a;

    sget-object v4, Lkk/a;->b:Lkk/a;

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v8, v5

    :goto_0
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Lrk/r;->l:I

    iget-object v3, v0, Lrk/r;->h:Lmk/g;

    iget v3, v3, Lmk/g;->e:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lrk/r;->n:I

    iget-object v3, v0, Lrk/r;->h:Lmk/g;

    iget v3, v3, Lmk/g;->d:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lrk/r;->m:I

    iget v3, v0, Lrk/r;->u:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, Lrk/r;->q:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lrk/r;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, Lik/g;->j:Lnk/h;

    invoke-virtual {v0}, Lnk/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Lik/g;->d:Ljk/b;

    invoke-virtual {v0}, Ljk/b;->c()I

    move-result v0

    return v0

    :cond_4
    :goto_1
    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
