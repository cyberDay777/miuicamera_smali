.class public final Ly6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/c;
.implements Li6/s0$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lx0/v0;

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Ly6/c;->b:I

    return-void
.end method


# virtual methods
.method public final i(II)V
    .locals 2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly6/c;->c:Lx0/v0;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lx0/v0;->e:Z

    if-eqz p1, :cond_6

    iget p1, p0, Ly6/c;->e:I

    if-ne p2, p1, :cond_1

    goto :goto_2

    :cond_1
    iput p2, p0, Ly6/c;->e:I

    iget-object p1, p0, Ly6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, Ly6/c;->c:Lx0/v0;

    if-nez p2, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p2

    iget-object p2, p2, Lx0/l1;->s:Lx0/v0;

    iput-object p2, p0, Ly6/c;->c:Lx0/v0;

    :cond_2
    iget p2, p0, Ly6/c;->e:I

    if-lez p2, :cond_6

    iget v0, p0, Ly6/c;->f:I

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Ly6/c;->d:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, Lx0/b1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lx0/b1;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    const/16 v0, 0xa9

    if-eqz p2, :cond_3

    if-ne p1, v0, :cond_4

    if-ne p1, v0, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->S()La1/k0;

    move-result-object p2

    iget-boolean p2, p2, La1/k0;->b:Z

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    if-ne v0, p1, :cond_5

    invoke-static {}, Lf7/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg2/f0;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lg2/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/y;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget p1, p0, Ly6/c;->e:I

    iput p1, p0, Ly6/c;->f:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->s:Lx0/v0;

    iput-object v0, p0, Ly6/c;->c:Lx0/v0;

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->M1()[I

    move-result-object v0

    iput-object v0, p0, Ly6/c;->d:[I

    iget-object v0, p0, Ly6/c;->c:Lx0/v0;

    iget-boolean v1, v0, Lx0/v0;->e:Z

    iget v2, p0, Ly6/c;->b:I

    if-eqz v1, :cond_0

    iget v0, v0, Lx0/v0;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lx0/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Ly6/c;->e:I

    iget-object v0, p0, Ly6/c;->c:Lx0/v0;

    iget-boolean v1, v0, Lx0/v0;->e:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lx0/v0;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lx0/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Ly6/c;->f:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lc7/c;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lc7/c;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method
