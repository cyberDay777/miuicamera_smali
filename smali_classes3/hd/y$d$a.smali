.class public final Lhd/y$d$a;
.super Lhd/y$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/y$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd/y<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhd/y$d;)V
    .locals 0

    iget-object p1, p1, Lhd/y$d;->a:Lhd/y;

    invoke-direct {p0, p1}, Lhd/y$e;-><init>(Lhd/y;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lhd/y$e;->a()Lhd/y$f;

    move-result-object p0

    iget-object p0, p0, Lhd/y$f;->f:Ljava/lang/Object;

    return-object p0
.end method
