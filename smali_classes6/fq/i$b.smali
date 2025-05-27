.class public final Lfq/i$b;
.super Lfq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public final e:Z


# direct methods
.method public constructor <init>(Lfq/y;Lokhttp3/Call$Factory;Lfq/f;Lfq/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfq/i;-><init>(Lfq/y;Lokhttp3/Call$Factory;Lfq/f;)V

    iput-object p4, p0, Lfq/i$b;->d:Lfq/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfq/i$b;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lfq/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfq/i$b;->d:Lfq/c;

    invoke-interface {v0, p1}, Lfq/c;->a(Lfq/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq/b;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lil/d;

    :try_start_0
    iget-boolean p0, p0, Lfq/i$b;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Lyl/k;

    invoke-static {p2}, Lcom/android/camera/h5;->z(Lil/d;)Lil/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lyl/k;-><init>(ILil/d;)V

    new-instance v0, Lfq/l;

    invoke-direct {v0, p1}, Lfq/l;-><init>(Lfq/b;)V

    invoke-virtual {p0, v0}, Lyl/k;->i(Lql/l;)V

    new-instance v0, Lfq/n;

    invoke-direct {v0, p0}, Lfq/n;-><init>(Lyl/k;)V

    invoke-interface {p1, v0}, Lfq/b;->a(Lfq/d;)V

    invoke-virtual {p0}, Lyl/k;->s()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lyl/k;

    invoke-static {p2}, Lcom/android/camera/h5;->z(Lil/d;)Lil/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lyl/k;-><init>(ILil/d;)V

    new-instance v0, Lfq/k;

    invoke-direct {v0, p1}, Lfq/k;-><init>(Lfq/b;)V

    invoke-virtual {p0, v0}, Lyl/k;->i(Lql/l;)V

    new-instance v0, Lfq/m;

    invoke-direct {v0, p0}, Lfq/m;-><init>(Lyl/k;)V

    invoke-interface {p1, v0}, Lfq/b;->a(Lfq/d;)V

    invoke-virtual {p0}, Lyl/k;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p2}, Lfq/q;->a(Ljava/lang/Exception;Lil/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
