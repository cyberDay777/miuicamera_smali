.class public final Lw4/x;
.super Lw4/b;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Lw4/b;-><init>()V

    iput-object p1, p0, Lw4/x;->d:[I

    iput p2, p0, Lw4/x;->b:I

    iput p3, p0, Lw4/x;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lw4/b;
    .locals 0

    invoke-virtual {p0}, Lw4/x;->j()Lw4/x;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw4/x;->j()Lw4/x;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lw4/t;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lw4/x;->j()Lw4/x;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lw4/t;)Z
    .locals 1

    instance-of v0, p1, Lw4/x;

    if-eqz v0, :cond_0

    check-cast p1, Lw4/x;

    iget-object p1, p1, Lw4/x;->d:[I

    iget-object v0, p0, Lw4/x;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw4/x;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lw4/s;Lbi/b;)Ljava/util/ArrayList;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lw4/s;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ld3/e;

    const/4 v1, 0x2

    move-object v0, v8

    move-object v2, p0

    move-object v3, v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ld3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-object v6
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Lw4/x;->b:I

    sget v1, Lcom/android/camera/module/j0;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    iget p0, p0, Lw4/x;->c:I

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->u()I

    move-result v1

    invoke-static {v1}, Lw4/t;->h(I)I

    move-result v1

    if-ne p0, v1, :cond_2

    move v2, v0

    :cond_2
    return v2
.end method

.method public final j()Lw4/x;
    .locals 0

    invoke-super {p0}, Lw4/b;->c()Lw4/b;

    move-result-object p0

    check-cast p0, Lw4/x;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Normal{m="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw4/x;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw4/x;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw4/x;->d:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
