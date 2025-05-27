.class public final Ldb/s$a;
.super Lya/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lya/g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lya/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lya/g;-><init>()V

    iput-object p1, p0, Ldb/s$a;->a:Lya/g;

    iput-object p2, p0, Ldb/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loa/c;)Lya/g;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldb/s$a;->a:Lya/g;

    invoke-virtual {p0}, Lya/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lfa/c0$a;
    .locals 0

    iget-object p0, p0, Ldb/s$a;->a:Lya/g;

    invoke-virtual {p0}, Lya/g;->c()Lfa/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lga/e;Lma/b;)Lma/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldb/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Lma/b;->a:Ljava/lang/Object;

    iget-object p0, p0, Ldb/s$a;->a:Lya/g;

    invoke-virtual {p0, p1, p2}, Lya/g;->e(Lga/e;Lma/b;)Lma/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lga/e;Lma/b;)Lma/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ldb/s$a;->a:Lya/g;

    invoke-virtual {p0, p1, p2}, Lya/g;->f(Lga/e;Lma/b;)Lma/b;

    move-result-object p0

    return-object p0
.end method
