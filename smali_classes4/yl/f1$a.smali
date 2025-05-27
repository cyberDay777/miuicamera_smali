.class public final Lyl/f1$a;
.super Lyl/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lyl/f1;

.field public final f:Lyl/f1$b;

.field public final g:Lyl/o;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyl/f1;Lyl/f1$b;Lyl/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lyl/e1;-><init>()V

    iput-object p1, p0, Lyl/f1$a;->e:Lyl/f1;

    iput-object p2, p0, Lyl/f1$a;->f:Lyl/f1$b;

    iput-object p3, p0, Lyl/f1$a;->g:Lyl/o;

    iput-object p4, p0, Lyl/f1$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyl/f1$a;->p(Ljava/lang/Throwable;)V

    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lyl/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lyl/f1$a;->e:Lyl/f1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyl/f1$a;->g:Lyl/o;

    invoke-static {v0}, Lyl/f1;->L(Lkotlinx/coroutines/internal/h;)Lyl/o;

    move-result-object v0

    iget-object v1, p0, Lyl/f1$a;->f:Lyl/f1$b;

    iget-object p0, p0, Lyl/f1$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0, p0}, Lyl/f1;->S(Lyl/f1$b;Lyl/o;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p0}, Lyl/f1;->z(Lyl/f1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyl/f1;->s(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
