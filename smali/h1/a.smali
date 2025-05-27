.class public final Lh1/a;
.super Lh1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(J)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lf1/a;

    invoke-direct {p0}, Lf1/a;-><init>()V

    iput-wide p1, p0, Lf1/a;->c:J

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lf1/a;
    .locals 2

    invoke-virtual {p0}, Lh1/a;->u()Lpp/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltp/e;

    invoke-direct {v0, p0}, Ltp/e;-><init>(Lpp/a;)V

    sget-object p0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->Path:Lpp/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltp/g$b;

    invoke-direct {v1, p0, p1}, Ltp/g$b;-><init>(Lpp/d;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p1, p0, [Ltp/g;

    invoke-virtual {v0, v1, p1}, Ltp/e;->b(Ltp/g$b;[Ltp/g;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ltp/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ltp/e;->a()Ltp/d;

    move-result-object p1

    invoke-virtual {p1}, Ltp/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getItemByMediaId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DbInnerTask"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf1/a;

    return-object p1
.end method

.method public final u()Lpp/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpp/a<",
            "Lf1/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh1/b;->v()Lg1/b;

    move-result-object p0

    iget-object p0, p0, Lg1/b;->d:Lcom/android/camera/db/greendao/InnerTaskDao;

    return-object p0
.end method
