.class public final Lxd/d;
.super Lxd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxd/h<",
        "Lxd/e;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxd/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxd/d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxd/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxd/h;-><init>(Lxd/i;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxd/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxd/h;->a:Lxd/i;

    check-cast p0, Lxd/e;

    iget-object p0, p0, Lxd/e;->c:Ljava/lang/String;

    return-object p0
.end method
