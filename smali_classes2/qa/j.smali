.class public final Lqa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[Lbb/p;

.field public static final e:[Lbb/g;


# instance fields
.field public final a:[Lbb/p;

.field public final b:[Lbb/p;

.field public final c:[Lbb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lbb/p;

    sput-object v1, Lqa/j;->d:[Lbb/p;

    new-array v0, v0, [Lbb/g;

    sput-object v0, Lqa/j;->e:[Lbb/g;

    return-void
.end method

.method public constructor <init>([Lbb/p;[Lbb/p;[Lbb/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqa/j;->d:[Lbb/p;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lqa/j;->a:[Lbb/p;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lqa/j;->b:[Lbb/p;

    if-nez p3, :cond_2

    sget-object p3, Lqa/j;->e:[Lbb/g;

    :cond_2
    iput-object p3, p0, Lqa/j;->c:[Lbb/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lqa/j;->c:[Lbb/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Lfb/d;
    .locals 1

    new-instance v0, Lfb/d;

    iget-object p0, p0, Lqa/j;->c:[Lbb/g;

    invoke-direct {v0, p0}, Lfb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
