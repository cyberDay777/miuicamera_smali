.class public abstract Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/t;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw4/b;->a:Ljava/util/Set;

    return-object p0
.end method

.method public c()Lw4/b;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw4/b;->c()Lw4/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lw4/t;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lw4/b;->c()Lw4/b;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lw4/r;)Lcom/android/camera/fragment/v;
    .locals 3

    new-instance v0, Lcom/android/camera/fragment/v;

    iget v1, p1, Lw4/r;->a:I

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/v;-><init>(I)V

    iget v1, p1, Lw4/r;->c:I

    iput v1, v0, Lcom/android/camera/fragment/k;->a:I

    iget v2, p1, Lw4/r;->b:I

    iput v2, v0, Lcom/android/camera/fragment/k;->c:I

    iget-object p1, p1, Lw4/r;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/android/camera/fragment/k;->e:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/android/camera/fragment/k;->d:I

    :cond_2
    :goto_0
    iput-object p0, v0, Lcom/android/camera/fragment/v;->g:Lw4/t;

    return-object v0
.end method

.method public e(Lw4/t;)Z
    .locals 0

    invoke-interface {p0}, Lw4/t;->i()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lw4/b;->a:Ljava/util/Set;

    return-void
.end method
