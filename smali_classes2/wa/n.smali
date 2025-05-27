.class public abstract Lwa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/n$f;,
        Lwa/n$d;,
        Lwa/n$c;,
        Lwa/n$b;,
        Lwa/n$e;,
        Lwa/n$a;
    }
.end annotation


# static fields
.field public static final b:Lwa/n$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/n$c;

    invoke-direct {v0}, Lwa/n$c;-><init>()V

    sput-object v0, Lwa/n;->b:Lwa/n$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Lwa/n;
.end method

.method public abstract b()Lwa/o;
.end method

.method public abstract c()Lfb/a;
.end method

.method public abstract d(Ljava/lang/annotation/Annotation;)Z
.end method
