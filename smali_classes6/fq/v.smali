.class public abstract Lfq/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq/v$o;,
        Lfq/v$a;,
        Lfq/v$h;,
        Lfq/v$m;,
        Lfq/v$g;,
        Lfq/v$c;,
        Lfq/v$b;,
        Lfq/v$f;,
        Lfq/v$e;,
        Lfq/v$k;,
        Lfq/v$l;,
        Lfq/v$j;,
        Lfq/v$i;,
        Lfq/v$d;,
        Lfq/v$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lfq/x;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/x;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
