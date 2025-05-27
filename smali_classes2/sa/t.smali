.class public final Lsa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/r;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lsa/t;

.field public static final c:Lsa/t;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/t;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lsa/t;->b:Lsa/t;

    new-instance v0, Lsa/t;

    invoke-direct {v0, v1}, Lsa/t;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lsa/t;->c:Lsa/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/t;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lra/r;)Z
    .locals 1

    sget-object v0, Lsa/t;->b:Lsa/t;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Loa/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsa/t;->a:Ljava/lang/Object;

    return-object p0
.end method
