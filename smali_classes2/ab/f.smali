.class public abstract Lab/f;
.super Lab/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lab/f<",
        "TT;>;>",
        "Lab/b;"
    }
.end annotation


# instance fields
.field public final a:Lab/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lab/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lab/f;->a:Lab/l;

    return-void
.end method

.method public constructor <init>(Lab/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lab/b;-><init>()V

    .line 2
    iput-object p1, p0, Lab/f;->a:Lab/l;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract size()I
.end method

.method public final z()Lab/p;
    .locals 0

    iget-object p0, p0, Lab/f;->a:Lab/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lab/p;->a:Lab/p;

    return-object p0
.end method
