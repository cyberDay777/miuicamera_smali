.class public final Lkp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkp/c$h;


# direct methods
.method public constructor <init>(Lkp/c$h;)V
    .locals 0

    iput-object p1, p0, Lkp/d;->a:Lkp/c$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkp/d;->a:Lkp/c$h;

    iget-object p0, p0, Lkp/c$h;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkp/d;->a:Lkp/c$h;

    iget-object p0, p0, Lkp/c$h;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
