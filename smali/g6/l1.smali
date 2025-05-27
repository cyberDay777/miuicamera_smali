.class public final Lg6/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/k3;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/l1;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg6/l1;->b:J

    iput-boolean v0, p0, Lg6/l1;->c:Z

    return-void
.end method


# virtual methods
.method public final F7()J
    .locals 2

    iget-wide v0, p0, Lg6/l1;->b:J

    return-wide v0
.end method

.method public final Q9(Z)V
    .locals 0

    iput-boolean p1, p0, Lg6/l1;->c:Z

    return-void
.end method

.method public final S2()Z
    .locals 0

    iget-boolean p0, p0, Lg6/l1;->c:Z

    return p0
.end method

.method public final Z6(Z)V
    .locals 0

    iput-boolean p1, p0, Lg6/l1;->a:Z

    return-void
.end method

.method public final ah()Z
    .locals 0

    iget-boolean p0, p0, Lg6/l1;->a:Z

    return p0
.end method

.method public final e1(J)V
    .locals 0

    iput-wide p1, p0, Lg6/l1;->b:J

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/k3;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/k3;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method
