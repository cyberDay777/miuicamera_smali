.class public final Lfb/z;
.super Lga/j;
.source "SourceFile"


# instance fields
.field public final c:Lga/j;

.field public final d:Lga/f;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lga/j;-><init>(I)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfb/z;->c:Lga/j;

    .line 8
    sget-object v0, Lga/f;->f:Lga/f;

    iput-object v0, p0, Lfb/z;->d:Lga/f;

    return-void
.end method

.method public constructor <init>(Lfb/z;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p2}, Lga/j;-><init>(I)V

    .line 10
    iput-object p1, p0, Lfb/z;->c:Lga/j;

    .line 11
    iget-object p1, p1, Lfb/z;->d:Lga/f;

    iput-object p1, p0, Lfb/z;->d:Lga/f;

    return-void
.end method

.method public constructor <init>(Lga/j;Lga/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lga/j;-><init>(Lga/j;)V

    .line 2
    invoke-virtual {p1}, Lga/j;->c()Lga/j;

    move-result-object v0

    iput-object v0, p0, Lfb/z;->c:Lga/j;

    .line 3
    invoke-virtual {p1}, Lga/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfb/z;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lga/j;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfb/z;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lfb/z;->d:Lga/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfb/z;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfb/z;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lga/j;
    .locals 0

    iget-object p0, p0, Lfb/z;->c:Lga/j;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfb/z;->f:Ljava/lang/Object;

    return-void
.end method
