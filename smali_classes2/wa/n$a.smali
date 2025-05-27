.class public final Lwa/n$a;
.super Lwa/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lwa/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/n$a;

    invoke-direct {v0}, Lwa/n$a;-><init>()V

    sput-object v0, Lwa/n$a;->c:Lwa/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwa/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)Lwa/n;
    .locals 2

    new-instance v0, Lwa/n$e;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lwa/n;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Lwa/n$e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public final b()Lwa/o;
    .locals 0

    new-instance p0, Lwa/o;

    invoke-direct {p0}, Lwa/o;-><init>()V

    return-object p0
.end method

.method public final c()Lfb/a;
    .locals 0

    sget-object p0, Lwa/n;->b:Lwa/n$c;

    return-object p0
.end method

.method public final d(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
