.class public final Lsa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/s;->a:Loa/i;

    return-void
.end method


# virtual methods
.method public final c(Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object p0, p0, Lsa/s;->a:Loa/i;

    invoke-virtual {p0, p1}, Loa/i;->i(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
