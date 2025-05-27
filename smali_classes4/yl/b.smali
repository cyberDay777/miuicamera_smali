.class public final Lyl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/l1;


# static fields
.field public static final a:Lyl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/b;

    invoke-direct {v0}, Lyl/b;-><init>()V

    sput-object v0, Lyl/b;->a:Lyl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
