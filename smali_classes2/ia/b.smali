.class public abstract Lia/b;
.super Lga/i;
.source "SourceFile"


# instance fields
.field public final transient b:Lga/h;


# direct methods
.method public constructor <init>(Lga/h;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lga/h;->j()Lga/f;

    move-result-object v1

    .line 2
    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lga/i;-><init>(Ljava/lang/String;Lga/f;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lia/b;->b:Lga/h;

    return-void
.end method

.method public constructor <init>(Lga/h;Ljava/lang/String;Ljava/lang/NumberFormatException;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lga/h;->j()Lga/f;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lga/i;-><init>(Ljava/lang/String;Lga/f;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lia/b;->b:Lga/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lia/b;->d()Lga/h;

    move-result-object p0

    return-object p0
.end method

.method public d()Lga/h;
    .locals 0

    iget-object p0, p0, Lia/b;->b:Lga/h;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lga/i;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
