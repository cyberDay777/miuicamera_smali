.class public final Lsa/a0$a;
.super Lsa/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lra/t;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/a0;Ljava/lang/Object;Lra/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsa/a0;-><init>(Lsa/a0;Ljava/lang/Object;)V

    iput-object p3, p0, Lsa/a0$a;->c:Lra/t;

    iput-object p4, p0, Lsa/a0$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    iget-object v0, p0, Lsa/a0$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lsa/a0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lsa/a0$a;->c:Lra/t;

    invoke-virtual {p0, p1, v0, v1}, Lra/t;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
