.class public final Lv6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lme/a$a;

.field public final b:Lme/a$a;

.field public final c:Lme/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    iput-object v0, p0, Lv6/a$a;->a:Lme/a$a;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    iput-object v0, p0, Lv6/a$a;->b:Lme/a$a;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    iput-object v0, p0, Lv6/a$a;->c:Lme/a$a;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, Lv6/a$a;->a:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    iget-object p0, p0, Lv6/a$a;->b:Lme/a$a;

    check-cast p0, Lle/a;

    invoke-virtual {p0}, Lle/a;->b()V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lv6/a$a;->a:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0}, Lle/a;->c()Lle/a;

    iget-object v0, p0, Lv6/a$a;->b:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0}, Lle/a;->c()Lle/a;

    iget-object v0, p0, Lv6/a$a;->c:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0}, Lle/a;->c()Lle/a;

    return-object p0
.end method

.method public final commit()Z
    .locals 1

    iget-object v0, p0, Lv6/a$a;->a:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0}, Lle/a;->d()Z

    move-result v0

    iget-object p0, p0, Lv6/a$a;->b:Lme/a$a;

    check-cast p0, Lle/a;

    invoke-virtual {p0}, Lle/a;->d()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv6/a$a;->b:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p1, p2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/z2;->G3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv6/a$a;->c:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p1, p2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv6/a$a;->a:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p1, p2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    :goto_0
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv6/a$a;->b:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p1, p2}, Lle/a;->n(Ljava/lang/String;F)Lle/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/z2;->G3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv6/a$a;->c:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p1, p2}, Lle/a;->n(Ljava/lang/String;F)Lle/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv6/a$a;->a:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p1, p2}, Lle/a;->n(Ljava/lang/String;F)Lle/a;

    :goto_0
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv6/a$a;->b:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p2, p1}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/z2;->G3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv6/a$a;->c:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p2, p1}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv6/a$a;->a:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p2, p1}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    :goto_0
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv6/a$a;->b:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p2, p3, p1}, Lle/a;->p(JLjava/lang/String;)Lle/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/z2;->G3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv6/a$a;->c:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p2, p3, p1}, Lle/a;->p(JLjava/lang/String;)Lle/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv6/a$a;->a:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p2, p3, p1}, Lle/a;->p(JLjava/lang/String;)Lle/a;

    :goto_0
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv6/a$a;->b:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p1, p2}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/z2;->G3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv6/a$a;->c:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p1, p2}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv6/a$a;->a:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p1, p2}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    :goto_0
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lv6/a$a;->a:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p1}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    iget-object v0, p0, Lv6/a$a;->b:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p1}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    iget-object v0, p0, Lv6/a$a;->c:Lme/a$a;

    check-cast v0, Lle/a;

    invoke-virtual {v0, p1}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    return-object p0
.end method
