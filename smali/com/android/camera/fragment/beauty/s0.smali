.class public final Lcom/android/camera/fragment/beauty/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/r;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;La1/h1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/s0;->b:Ljava/util/HashMap;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->u()I

    move-result v1

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {v1, v0}, Lo9/a;->b(II)I

    move-result v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->E(I)Le9/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, p1}, La1/h1;->i(Lcom/android/camera/fragment/beauty/h$a;Le9/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/s0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget-object p1, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/s0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g;

    iget-object v1, v1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lbm/e;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-static {v1}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/s0;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(Lcom/android/camera/fragment/beauty/g;ZZ)V
    .locals 3

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    invoke-static {p2}, Lbm/e;->b(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/s0;->b:Ljava/util/HashMap;

    iget-object p3, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object p3, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    invoke-static {p3}, Lbm/e;->b(Ljava/lang/String;)I

    move-result p3

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    sget-boolean v1, Lq7/a;->a:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lq7/a;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "attr_value"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_feature_name"

    const-string v2, "key_video_bokeh_changed"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_trigger_mode"

    const-string v2, "click"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_common"

    invoke-static {v0, v1}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    if-ltz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    invoke-static {p2}, Lcom/android/camera/z2;->Z4(F)V

    invoke-static {p3}, Lcom/android/camera/z2;->Y4(I)V

    invoke-static {}, Ld7/d2;->a()Ld7/d2;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xf4

    invoke-interface {p2, v1, v0}, Ld7/d2;->Sd(IZ)V

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/s0;->u()V

    :cond_1
    iget-object p1, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/s0;->u()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/z2;->Y4(I)V

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s0;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/s0;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    invoke-static {p0}, Lbm/e;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/s0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g;

    iget-object v1, v1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-static {v1}, Lbm/e;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/s0;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-static {v1}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld7/d2;->a()Ld7/d2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0xf4

    invoke-interface {p0, v1, v0}, Ld7/d2;->Sd(IZ)V

    :cond_1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final y(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/s0;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    if-ne v1, p1, :cond_1

    invoke-static {v0}, Lbm/e;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    invoke-static {p0}, Lbm/e;->b(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    int-to-float v1, p1

    invoke-static {v1}, Lcom/android/camera/z2;->Z4(F)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-static {v0}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    invoke-static {p0}, Lcom/android/camera/z2;->Y4(I)V

    invoke-static {}, Ld7/d2;->a()Ld7/d2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xf4

    invoke-interface {p0, p1, v2}, Ld7/d2;->Sd(IZ)V

    :cond_2
    return-void
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    invoke-static {p0}, Lbm/e;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
