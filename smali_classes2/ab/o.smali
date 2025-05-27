.class public abstract Lab/o;
.super Lga/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/o$b;,
        Lab/o$a;,
        Lab/o$c;
    }
.end annotation


# instance fields
.field public final c:Lab/o;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILab/o;)V
    .locals 0

    invoke-direct {p0}, Lga/j;-><init>()V

    iput p1, p0, Lga/j;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lga/j;->b:I

    iput-object p2, p0, Lab/o;->c:Lab/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lab/o;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lab/o;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lab/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public abstract i()Z
.end method

.method public abstract j()Loa/k;
.end method

.method public abstract k()Lga/k;
.end method

.method public abstract l()Lga/k;
.end method
