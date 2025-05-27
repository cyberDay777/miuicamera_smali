.class public final Lfq/i$c;
.super Lfq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lfq/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lfq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfq/c<",
            "TResponseT;",
            "Lfq/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfq/y;Lokhttp3/Call$Factory;Lfq/f;Lfq/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/y;",
            "Lokhttp3/Call$Factory;",
            "Lfq/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lfq/c<",
            "TResponseT;",
            "Lfq/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfq/i;-><init>(Lfq/y;Lokhttp3/Call$Factory;Lfq/f;)V

    iput-object p4, p0, Lfq/i$c;->d:Lfq/c;

    return-void
.end method


# virtual methods
.method public final c(Lfq/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lfq/i$c;->d:Lfq/c;

    invoke-interface {p0, p1}, Lfq/c;->a(Lfq/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lil/d;

    :try_start_0
    new-instance p2, Lyl/k;

    invoke-static {p1}, Lcom/android/camera/h5;->z(Lil/d;)Lil/d;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lyl/k;-><init>(ILil/d;)V

    new-instance v0, Lfq/o;

    invoke-direct {v0, p0}, Lfq/o;-><init>(Lfq/b;)V

    invoke-virtual {p2, v0}, Lyl/k;->i(Lql/l;)V

    new-instance v0, Lfq/p;

    invoke-direct {v0, p2}, Lfq/p;-><init>(Lyl/k;)V

    invoke-interface {p0, v0}, Lfq/b;->a(Lfq/d;)V

    invoke-virtual {p2}, Lyl/k;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lfq/q;->a(Ljava/lang/Exception;Lil/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
