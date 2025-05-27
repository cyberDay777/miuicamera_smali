.class public final Lmj/j;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/l<",
        "Loi/e;",
        "Lel/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmj/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Loi/e;


# direct methods
.method public constructor <init>(Lmj/b;Ljava/lang/String;Loi/e;)V
    .locals 0

    iput-object p1, p0, Lmj/j;->a:Lmj/b;

    iput-object p2, p0, Lmj/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lmj/j;->c:Loi/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Loi/e;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmj/j;->a:Lmj/b;

    iget-object v1, v0, Lmj/b;->v:Ljava/util/HashMap;

    iget-object v2, p0, Lmj/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Loi/e;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lmj/b;->c:Lti/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v0, Lmj/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lmj/j;->c:Loi/e;

    invoke-virtual {p1, v3, v2, p0}, Lti/a;->c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Loi/e;)V

    iget-object p0, v0, Lmj/b;->t:Lni/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lni/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method
