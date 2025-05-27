.class public final Ll9/e;
.super Ll6/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Ll6/b;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ll9/b;

    iget-boolean v0, v0, Ll9/b;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Q1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p0, Ll9/b;

    iget p0, p0, Ll9/b;->l:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    const-string p0, "could normal handle"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    new-instance v0, Ll9/c;

    invoke-direct {v0}, Ll9/c;-><init>()V

    iget-object v1, p0, Ll6/b;->a:Ljava/lang/Object;

    check-cast v1, Ll9/b;

    iget-object v2, v1, Ll9/b;->a:Le9/z;

    iget-object v2, v2, Le9/z;->g:Lfe/c;

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    iget v5, v2, Lfe/c;->a:I

    iget v6, v2, Lfe/c;->b:I

    const/16 v7, 0x23

    iget v8, v1, Ll9/b;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x1

    invoke-static/range {v3 .. v10}, Ll6/g;->g(IIIIIIII)Ll9/d;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ll9/c;->a(ILl9/d;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "normal add spec:1 size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ImageReaderHandler"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Ll9/b;->a:Le9/z;

    iget-boolean v3, v1, Ll9/b;->f:Z

    if-eqz v3, :cond_1

    iget v4, v1, Ll9/b;->l:I

    if-eqz v4, :cond_5

    :cond_1
    iget v4, v1, Ll9/b;->l:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_5

    :cond_2
    const/16 v5, 0x10

    if-ne v4, v5, :cond_3

    iget-boolean v6, v1, Ll9/b;->m:Z

    if-nez v6, :cond_5

    :cond_3
    if-ne v4, v5, :cond_4

    iget-boolean v1, v1, Ll9/b;->n:Z

    if-nez v1, :cond_5

    :cond_4
    if-ne v4, v5, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    iget-object v1, v2, Le9/z;->l:Lfe/c;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Le9/z;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Ll6/g;->f(Ll9/c;)V

    invoke-virtual {p0, v0}, Ll6/g;->i(Ll9/c;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Ll6/g;->d(Ll9/c;)V

    :goto_1
    invoke-virtual {p0, v0, v1}, Ll6/g;->e(Ll9/c;Lfe/c;)V

    return-object v0
.end method
