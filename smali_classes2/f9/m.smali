.class public final Lf9/m;
.super Lf9/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le9/r0;Lge/a;Le9/p2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf9/e;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    return-void
.end method


# virtual methods
.method public final D(Lf9/a$c;)V
    .locals 0

    invoke-super {p0, p1}, Lf9/e;->D(Lf9/a$c;)V

    return-void
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, Le9/c1;->b:Le9/r0;

    iget-object v0, v0, Le9/r0;->E:Le9/c;

    invoke-virtual {v0}, Le9/c;->h()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Le9/c1;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 p0, 0x4

    invoke-static {v0, v1, p0}, Le9/d;->l0(Le9/c;II)Z

    move-result p0

    const-string v0, "qcfa anchor frame "

    invoke-static {v0, p0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    const-string v0, "anchor frame may mistake when remosaic"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lf9/e;->F()Z

    move-result p0

    return p0
.end method

.method public final J()Lf9/a$d;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf9/a$d;

    invoke-direct {v1}, Lf9/a$d;-><init>()V

    iget-object v2, p0, Le9/c1;->b:Le9/r0;

    iget-object v2, v2, Le9/r0;->C:Le9/a2;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lf9/a;->F:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf9/a;->F:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Le9/c1;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lf9/a$d;->a:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final L(Lje/q;)V
    .locals 0

    invoke-super {p0, p1}, Lf9/a;->L(Lje/q;)V

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result p0

    iput-boolean p0, p1, Lje/q;->d0:Z

    return-void
.end method
