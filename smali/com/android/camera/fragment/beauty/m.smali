.class public final Lcom/android/camera/fragment/beauty/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/r;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/android/camera/fragment/beauty/h$a;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La1/h1;La1/u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/m;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/m;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p3, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/m;->f:Lcom/android/camera/fragment/beauty/h$a;

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p3

    invoke-virtual {p3}, Lz0/f;->u()I

    move-result v0

    invoke-virtual {p3}, Lz0/f;->w()I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/beauty/m;->g:I

    invoke-static {v0, p3}, Lo9/a;->b(II)I

    move-result p3

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lk6/e;->E(I)Le9/c;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->f:Lcom/android/camera/fragment/beauty/h$a;

    invoke-virtual {p2, v0, p3, p1}, La1/h1;->i(Lcom/android/camera/fragment/beauty/h$a;Le9/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget-object p1, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    invoke-static {p1}, Ls0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget-object v0, v0, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/m;->f:Lcom/android/camera/fragment/beauty/h$a;

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/beauty/m;->g:I

    new-instance v1, Lcom/android/camera/fragment/beauty/p;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/p;-><init>()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->O:La1/u0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, La1/u0;->g:Le9/c;

    invoke-static {v1, v2, v0}, Lcom/android/camera/z2;->I0(Lcom/android/camera/fragment/beauty/p;Le9/c;I)V

    iget v0, v1, Lcom/android/camera/fragment/beauty/p;->D:I

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Q:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/g;

    iget-object v5, v2, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v3, v2, Lcom/android/camera/data/data/g;->g:Z

    goto :goto_4

    :cond_4
    iput-boolean v4, v2, Lcom/android/camera/data/data/g;->g:Z

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/m;->f:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {v2, v5}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    iget-object v6, p0, Lcom/android/camera/fragment/beauty/m;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ls0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final C(Lcom/android/camera/fragment/beauty/g;ZZ)V
    .locals 0

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    invoke-static {p1}, Ls0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/String;

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E()Z
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->c0()La1/t0;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/beauty/m;->g:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/fragment/beauty/z;->p:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final t()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->f:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {p0, v0}, Ls0/b;->a(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget-object v0, v0, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/m;->f:Lcom/android/camera/fragment/beauty/h$a;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->e:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/m;->f:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {v2, v1}, Ls0/b;->a(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/m;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ls0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/android/camera/z2;->A4(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/beauty/m;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lq7/a;->I(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g;

    iget-object v2, v1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p0, v1, Lcom/android/camera/data/data/g;->g:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final y(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    if-ne v1, p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->f:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {p0, v0}, Ls0/b;->a(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result p0

    if-ne p1, p0, :cond_2

    :cond_1
    invoke-static {p1, v0}, Lcom/android/camera/z2;->A4(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onBeautyParameterChanged: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BeautySettingBusiness"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/e0;->b(Z)V

    :cond_2
    return-void
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->f:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {p0, v0}, Ls0/b;->a(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
