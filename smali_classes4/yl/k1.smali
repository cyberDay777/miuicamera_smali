.class public final Lyl/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/m0;
.implements Lyl/n;


# static fields
.field public static final a:Lyl/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/k1;

    invoke-direct {v0}, Lyl/k1;-><init>()V

    sput-object v0, Lyl/k1;->a:Lyl/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lyl/a1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
