.class public final Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/c$c;,
        Lfb/c$d;,
        Lfb/c$f;,
        Lfb/c$e;,
        Lfb/c$g;,
        Lfb/c$b;,
        Lfb/c$a;
    }
.end annotation


# instance fields
.field public a:Lfb/c$a;

.field public b:Lfb/c$b;

.field public c:Lfb/c$g;

.field public d:Lfb/c$e;

.field public e:Lfb/c$f;

.field public f:Lfb/c$d;

.field public g:Lfb/c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfb/c;->a:Lfb/c$a;

    iput-object v0, p0, Lfb/c;->b:Lfb/c$b;

    iput-object v0, p0, Lfb/c;->c:Lfb/c$g;

    iput-object v0, p0, Lfb/c;->d:Lfb/c$e;

    iput-object v0, p0, Lfb/c;->e:Lfb/c$f;

    iput-object v0, p0, Lfb/c;->f:Lfb/c$d;

    iput-object v0, p0, Lfb/c;->g:Lfb/c$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lfb/b;
    .locals 3

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lfb/b;

    invoke-direct {v2, v1, v0, p0}, Lfb/b;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    if-ne v4, p0, :cond_2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p0, v4, v1

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    invoke-static {p1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-lez v0, :cond_4

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    aput-object p0, v2, v1

    return-object v2
.end method
