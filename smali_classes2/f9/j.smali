.class public final Lf9/j;
.super Lf9/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le9/r0;Lge/a;Le9/p2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf9/e;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    return-void
.end method


# virtual methods
.method public final J()Lf9/a$d;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf9/a$d;

    invoke-direct {v1}, Lf9/a$d;-><init>()V

    iget-object v2, p0, Le9/c1;->b:Le9/r0;

    iget-object v2, v2, Le9/r0;->C:Le9/a2;

    invoke-virtual {v2}, Le9/a2;->s()Landroid/view/Surface;

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
    .locals 1

    invoke-super {p0, p1}, Lf9/a;->L(Lje/q;)V

    iget-object p0, p0, Le9/c1;->b:Le9/r0;

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-object p0, p0, Le9/z;->l:Lfe/c;

    iget v0, p0, Lfe/c;->a:I

    iget p0, p0, Lfe/c;->b:I

    iput v0, p1, Lje/q;->S:I

    iput p0, p1, Lje/q;->T:I

    return-void
.end method
