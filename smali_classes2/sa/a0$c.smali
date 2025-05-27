.class public final Lsa/a0$c;
.super Lsa/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lra/u;


# direct methods
.method public constructor <init>(Lsa/a0;Ljava/lang/Object;Lra/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsa/a0;-><init>(Lsa/a0;Ljava/lang/Object;)V

    iput-object p3, p0, Lsa/a0$c;->c:Lra/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    iget-object v0, p0, Lsa/a0$c;->c:Lra/u;

    iget-object p0, p0, Lsa/a0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lra/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
