.class public Lga/g;
.super Lia/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lga/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lia/b;-><init>(Lga/h;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lga/h;Ljava/lang/String;Ljava/lang/NumberFormatException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lia/b;-><init>(Lga/h;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lia/b;->b:Lga/h;

    return-object p0
.end method

.method public final d()Lga/h;
    .locals 0

    iget-object p0, p0, Lia/b;->b:Lga/h;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lia/b;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
