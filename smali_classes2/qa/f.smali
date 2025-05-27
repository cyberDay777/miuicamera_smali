.class public final Lqa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:[Lra/p;

.field public static final g:[Lra/g;

.field public static final h:[Lh1/b;

.field public static final i:[Lra/y;

.field public static final j:[Lra/q;


# instance fields
.field public final a:[Lra/p;

.field public final b:[Lra/q;

.field public final c:[Lra/g;

.field public final d:[Lh1/b;

.field public final e:[Lra/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lra/p;

    sput-object v1, Lqa/f;->f:[Lra/p;

    new-array v1, v0, [Lra/g;

    sput-object v1, Lqa/f;->g:[Lra/g;

    new-array v1, v0, [Lh1/b;

    sput-object v1, Lqa/f;->h:[Lh1/b;

    new-array v1, v0, [Lra/y;

    sput-object v1, Lqa/f;->i:[Lra/y;

    const/4 v1, 0x1

    new-array v1, v1, [Lra/q;

    new-instance v2, Lta/b0;

    invoke-direct {v2}, Lta/b0;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lqa/f;->j:[Lra/q;

    return-void
.end method

.method public constructor <init>([Lra/p;[Lra/q;[Lra/g;[Lh1/b;[Lra/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lqa/f;->f:[Lra/p;

    :cond_0
    iput-object p1, p0, Lqa/f;->a:[Lra/p;

    if-nez p2, :cond_1

    sget-object p2, Lqa/f;->j:[Lra/q;

    :cond_1
    iput-object p2, p0, Lqa/f;->b:[Lra/q;

    if-nez p3, :cond_2

    sget-object p3, Lqa/f;->g:[Lra/g;

    :cond_2
    iput-object p3, p0, Lqa/f;->c:[Lra/g;

    if-nez p4, :cond_3

    sget-object p4, Lqa/f;->h:[Lh1/b;

    :cond_3
    iput-object p4, p0, Lqa/f;->d:[Lh1/b;

    if-nez p5, :cond_4

    sget-object p5, Lqa/f;->i:[Lra/y;

    :cond_4
    iput-object p5, p0, Lqa/f;->e:[Lra/y;

    return-void
.end method


# virtual methods
.method public final a()Lfb/d;
    .locals 1

    new-instance v0, Lfb/d;

    iget-object p0, p0, Lqa/f;->c:[Lra/g;

    invoke-direct {v0, p0}, Lfb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lfb/d;
    .locals 1

    new-instance v0, Lfb/d;

    iget-object p0, p0, Lqa/f;->a:[Lra/p;

    invoke-direct {v0, p0}, Lfb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lqa/f;->c:[Lra/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
