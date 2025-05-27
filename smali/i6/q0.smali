.class public final Li6/q0;
.super Lh6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/i<",
        "Lcom/android/camera/module/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public e:I

.field public f:[B

.field public final g:[B

.field public h:Ljava/lang/Integer;

.field public final i:Lx0/y0;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li6/q0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ProParamWBASD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Li6/q0;->k:Z

    return-void
.end method

.method public constructor <init>(Ly6/d;)V
    .locals 1

    invoke-direct {p0}, Lh6/i;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Li6/q0;->g:[B

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li6/q0;->j:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->q:Lx0/y0;

    iput-object p1, p0, Li6/q0;->i:Lx0/y0;

    return-void
.end method


# virtual methods
.method public final c(Le9/a;Lcom/android/camera/module/h0;)V
    .locals 2

    check-cast p2, Lcom/android/camera/module/m;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/m;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lz0/f;->w()I

    :goto_0
    iget-object p1, p0, Li6/q0;->i:Lx0/y0;

    iget-boolean p2, p1, Lx0/y0;->b:Z

    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-boolean p2, Li6/q0;->k:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "auto mWBValue:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Li6/q0;->h:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProParamWBASD"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Li6/q0;->h:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Li6/q0;->h:Ljava/lang/Integer;

    iget v0, p1, Lx0/y0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Li6/q0;->h:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lx0/y0;->a:I

    :cond_3
    const/16 p1, 0xe

    :goto_1
    iput p1, p0, Li6/q0;->e:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/h0;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/m;

    iget-object p1, p0, Li6/q0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/q0$a;

    if-eqz p1, :cond_0

    iget v0, p0, Li6/q0;->e:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Li6/q0;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Li6/q0$a;->i(II)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/h0;Le9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/m;

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->I()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ProParamWBASD"

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/h0;Le9/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/m;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lp9/c0;->U:Lp9/b0;

    invoke-virtual {p0, v0}, Lh6/i;->p(Lp9/d0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Li6/q0;->g:[B

    invoke-virtual {p0, v0, v1}, Lh6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Li6/q0;->f:[B

    invoke-static {v1}, Lr9/c;->a([B)Lr9/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Li6/q0;->f:[B

    invoke-static {v0}, Lr9/c;->a([B)Lr9/c;

    move-result-object v0

    iget v0, v0, Lr9/c;->a:I

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Li6/q0;->h:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Li6/q0;->h:Ljava/lang/Integer;

    :goto_0
    return-void
.end method
