.class public final Lta/s;
.super Lta/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lta/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/s;

    invoke-direct {v0}, Lta/s;-><init>()V

    sput-object v0, Lta/s;->e:Lta/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lta/z;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lga/k;->n:Lga/k;

    invoke-virtual {p1, p0}, Lga/h;->M(Lga/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Lga/k;->k:Lga/k;

    if-ne p0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->e()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lya/d;->b(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Loa/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
