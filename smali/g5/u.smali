.class public final Lg5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lg5/p$a;
    .locals 3

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xfb

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Lg5/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lg5/j;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v1, Lk4/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk4/g;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static b()Lg5/p$a;
    .locals 3

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Lb4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb4/a;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v1, La4/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La4/c;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static c()Lg5/p$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xbe

    iput v1, v0, Lg5/p$a;->a:I

    const/16 v1, 0x11

    iput v1, v0, Lg5/p$a;->b:I

    new-instance v1, Lz2/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lz2/a;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v1, Lz2/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lz2/b;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->v6()V

    const v1, 0x7f1409b0

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/z2;->L1()V

    const v1, 0x7f140050

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lg5/p$a;
    .locals 3

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xc1

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, La4/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La4/i;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v1, Lw2/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lw2/c;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGalleryMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1405b0

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    iget-boolean v1, v1, Ly0/e;->w:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1400bd

    goto :goto_0

    :cond_0
    const v1, 0x7f140050

    :goto_0
    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lg5/p$a;
    .locals 3

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xc2

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Lg4/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lg4/f;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v1, Lb4/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lb4/d;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static h()Lg5/p$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0x107

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Lg5/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg5/q;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v1, La4/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La4/f;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static i()Lg5/p$a;
    .locals 3

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xd6

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Lg3/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v1, Lg3/b;

    invoke-direct {v1, v2}, Lg3/b;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static j()Lg5/p$a;
    .locals 3

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xc5

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Lg5/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lg5/r;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v1, Lw2/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lw2/o;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static k()Lg5/p$a;
    .locals 3

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xa3

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Lg5/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg5/r;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v1, Lw2/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lw2/o;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static l()Lg5/p$a;
    .locals 3

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xd4

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Ll4/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll4/f;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v1, Ll4/g;

    invoke-direct {v1, v2}, Ll4/g;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static m()Lg5/p$a;
    .locals 3

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xa4

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, La4/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La4/g;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v1, La4/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La4/h;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static n(I)Z
    .locals 5

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v0, p0}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/m;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lg2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ld7/g3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/h;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/android/camera/h;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "on"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "normal"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
