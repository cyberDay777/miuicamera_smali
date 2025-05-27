.class public final Lrk/d0;
.super Lrk/n;
.source "SourceFile"


# instance fields
.field public d:Lmk/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrk/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkk/d;
    .locals 0

    sget-object p0, Lkk/d;->M:Lkk/d;

    return-object p0
.end method

.method public final b(Lik/f;)V
    .locals 0

    invoke-super {p0, p1}, Lrk/n;->b(Lik/f;)V

    return-void
.end method

.method public final c(Lmk/d;)V
    .locals 0

    check-cast p1, Lmk/i;

    iput-object p1, p0, Lrk/d0;->d:Lmk/i;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrk/n;->b:Z

    return-void
.end method

.method public final e(Lik/g;)I
    .locals 4

    iget-object v0, p0, Lrk/d0;->d:Lmk/i;

    if-nez v0, :cond_0

    const-string p0, "YUV444ToRgbRenderer"

    const-string v0, "skip YUV444ToRgbRenderer because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lik/g;->c:Ljk/b;

    invoke-virtual {p0}, Ljk/b;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p1, Lik/g;->d:Ljk/b;

    invoke-virtual {v0}, Ljk/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p1}, Lik/g;->b()I

    move-result v1

    invoke-virtual {p1}, Lik/g;->a()I

    move-result v2

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p1, Lik/g;->j:Lnk/h;

    invoke-virtual {p1}, Lik/g;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lik/g;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lnk/h;->c(FF)V

    invoke-static {}, Lnk/i;->f()V

    iget-object v1, p1, Lik/g;->j:Lnk/h;

    invoke-virtual {v1}, Lnk/h;->e()V

    iget-object p1, p1, Lik/g;->j:Lnk/h;

    iget-object v1, p0, Lrk/d0;->d:Lmk/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v0

    iget-object v1, p0, Lrk/d0;->d:Lmk/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v0}, Lnk/h;->h(FF)V

    iget-object p0, p0, Lrk/d0;->d:Lmk/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
