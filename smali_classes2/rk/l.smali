.class public final Lrk/l;
.super Lrk/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrk/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkk/d;
    .locals 0

    sget-object p0, Lkk/d;->q:Lkk/d;

    return-object p0
.end method

.method public final b(Lik/f;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lrk/f;->b(Lik/f;)V

    const-string p0, "PortraitStyleRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lrk/f;->d()V

    const-string p0, "PortraitStyleRenderer"

    const-string v0, "start onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILnk/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrk/f;->g(ILnk/h;)V

    iget p1, p0, Lrk/f;->v:I

    iget-object p2, p0, Lrk/f;->L:Lmk/b;

    iget-boolean p2, p2, Lmk/b;->c:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lrk/f;->w:I

    iget-object p0, p0, Lrk/f;->L:Lmk/b;

    iget-boolean p0, p0, Lmk/b;->f:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
