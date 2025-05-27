.class public final Lrk/p;
.super Lrk/n;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/nio/FloatBuffer;

.field public l:Ljava/nio/FloatBuffer;

.field public m:Lmk/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrk/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrk/p;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lkk/d;
    .locals 0

    sget-object p0, Lkk/d;->O:Lkk/d;

    return-object p0
.end method

.method public final b(Lik/f;)V
    .locals 1

    invoke-super {p0, p1}, Lrk/n;->b(Lik/f;)V

    const/16 p1, 0x12

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Lrk/p;->e:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lrk/p;->e:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/p;->f:I

    iget p1, p0, Lrk/p;->e:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/p;->g:I

    iget p1, p0, Lrk/p;->e:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/p;->h:I

    iget p1, p0, Lrk/p;->e:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/p;->i:I

    iget p1, p0, Lrk/p;->e:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/p;->j:I

    iget p1, p0, Lrk/p;->e:I

    const-string v0, "swapUV"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrk/p;->d:I

    iget-object p1, p0, Lrk/p;->k:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_0

    sget-object p1, Lnk/i;->b:[F

    invoke-static {p1}, Lnk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lrk/p;->k:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object p1, p0, Lrk/p;->l:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lnk/i;->d:[F

    invoke-static {p1}, Lnk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lrk/p;->l:Ljava/nio/FloatBuffer;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lrk/p;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lmk/d;)V
    .locals 0

    check-cast p1, Lmk/e;

    iput-object p1, p0, Lrk/p;->m:Lmk/e;

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrk/n;->b:Z

    iget v1, p0, Lrk/p;->e:I

    const-string v2, "RgbToYuvRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lrk/p;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrk/p;->m:Lmk/e;

    return-void
.end method

.method public final e(Lik/g;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lrk/p;->m:Lmk/e;

    if-nez v4, :cond_0

    const-string v0, "RgbToYuvRenderer"

    const-string v2, "skip RgbToYuvRenderer because attribute not ready yet!"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lik/g;->c:Ljk/b;

    invoke-virtual {v0}, Ljk/b;->c()I

    move-result v0

    return v0

    :cond_0
    iget-object v4, v4, Lmk/e;->g:Lxk/a;

    iget v4, v4, Lxk/a;->a:I

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v4, v0, Lrk/p;->e:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v4, v1, Lik/g;->c:Ljk/b;

    invoke-virtual {v4}, Ljk/b;->c()I

    move-result v4

    const v5, 0x84c0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v4, v0, Lrk/p;->m:Lmk/e;

    iget-object v4, v4, Lmk/e;->f:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v0, Lrk/p;->m:Lmk/e;

    iget-object v5, v5, Lmk/e;->f:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v4, v1, Lik/g;->j:Lnk/h;

    iget-object v5, v0, Lrk/p;->m:Lmk/e;

    iget-object v5, v5, Lmk/e;->f:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, Lrk/p;->m:Lmk/e;

    iget-object v7, v7, Lmk/e;->f:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v5, v7}, Lnk/h;->c(FF)V

    invoke-static {}, Lnk/i;->f()V

    iget-object v4, v1, Lik/g;->j:Lnk/h;

    invoke-virtual {v4}, Lnk/h;->e()V

    iget-object v4, v1, Lik/g;->j:Lnk/h;

    iget-object v5, v0, Lrk/p;->m:Lmk/e;

    iget-object v5, v5, Lmk/e;->c:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v4, v7, v5}, Lnk/h;->h(FF)V

    iget-object v4, v1, Lik/g;->j:Lnk/h;

    iget-object v5, v0, Lrk/p;->m:Lmk/e;

    iget-object v5, v5, Lmk/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, Lrk/p;->m:Lmk/e;

    iget-object v7, v7, Lmk/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v5, v7}, Lnk/h;->f(FF)V

    iget-object v4, v1, Lik/g;->j:Lnk/h;

    iget v7, v0, Lrk/p;->i:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/16 v11, 0x8

    iget-object v12, v0, Lrk/p;->k:Ljava/nio/FloatBuffer;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v0, Lrk/p;->j:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    iget-object v5, v0, Lrk/p;->l:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v5, v0, Lrk/p;->i:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, v0, Lrk/p;->j:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, v0, Lrk/p;->f:I

    invoke-virtual {v4}, Lnk/h;->a()[F

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v5, v8, v6, v7, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v0, Lrk/p;->g:I

    iget-object v4, v4, Lnk/h;->e:[F

    invoke-static {v5, v8, v6, v4, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v0, Lrk/p;->h:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v4, v0, Lrk/p;->m:Lmk/e;

    iget-boolean v4, v4, Lmk/e;->b:Z

    if-eqz v4, :cond_1

    iget v0, v0, Lrk/p;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_1
    iget v0, v0, Lrk/p;->d:I

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_0
    const/4 v0, 0x5

    const/4 v4, 0x4

    invoke-static {v0, v6, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v1, Lik/g;->j:Lnk/h;

    invoke-virtual {v0}, Lnk/h;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "drawTime="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Landroidx/concurrent/futures/b;->e(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "RgbToYuvRender"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lik/g;->d:Ljk/b;

    invoke-virtual {v0}, Ljk/b;->c()I

    move-result v0

    return v0
.end method
