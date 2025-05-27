.class public final Lta/i0;
.super Lta/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/c0<",
        "Lfb/y;",
        ">;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lfb/y;

    invoke-direct {p0, v0}, Lta/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    new-instance p0, Lfb/y;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfb/y;-><init>(Lga/h;Loa/f;)V

    sget-object v0, Lga/k;->n:Lga/k;

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfb/y;->i0(Lga/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfb/y;->P()V

    :cond_1
    invoke-virtual {p0, p1}, Lfb/y;->i0(Lga/h;)V

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v0

    sget-object v1, Lga/k;->n:Lga/k;

    if-eq v0, v1, :cond_1

    sget-object p1, Lga/k;->k:Lga/k;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lfb/y;->r()V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Loa/f;->f:Lga/h;

    invoke-static {p2, p1, p0}, Loa/f;->Z(Lga/h;Lga/k;Ljava/lang/String;)Lua/f;

    move-result-object p0

    throw p0
.end method
