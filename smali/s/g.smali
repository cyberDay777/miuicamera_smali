.class public final Ls/g;
.super Ls/b;
.source "SourceFile"


# instance fields
.field public final v:Lm/c;


# direct methods
.method public constructor <init>(Lk/j;Ls/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ls/b;-><init>(Lk/j;Ls/e;)V

    new-instance v0, Lr/m;

    const-string v1, "__container"

    iget-object p2, p2, Ls/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lr/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lm/c;

    invoke-direct {p2, p1, p0, v0}, Lm/c;-><init>(Lk/j;Ls/b;Lr/m;)V

    iput-object p2, p0, Ls/g;->v:Lm/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lm/c;->g(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ls/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ls/b;->l:Landroid/graphics/Matrix;

    iget-object p0, p0, Ls/g;->v:Lm/c;

    invoke-virtual {p0, p1, p2, p3}, Lm/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Ls/g;->v:Lm/c;

    invoke-virtual {p0, p1, p2, p3}, Lm/c;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final n(Lp/f;ILjava/util/ArrayList;Lp/f;)V
    .locals 0

    iget-object p0, p0, Ls/g;->v:Lm/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm/c;->d(Lp/f;ILjava/util/ArrayList;Lp/f;)V

    return-void
.end method
