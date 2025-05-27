.class public final Lrk/c;
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

    sget-object p0, Lkk/d;->n:Lkk/d;

    return-object p0
.end method

.method public final b(Lik/f;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lrk/f;->b(Lik/f;)V

    return-void
.end method

.method public final d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lrk/f;->d()V

    return-void
.end method

.method public final g(ILnk/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrk/f;->g(ILnk/h;)V

    iget p1, p0, Lrk/f;->v:I

    iget-object p2, p0, Lrk/f;->L:Lmk/b;

    iget-boolean p2, p2, Lmk/b;->c:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, Lrk/f;->w:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
