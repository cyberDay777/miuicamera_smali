.class public final Lwl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/g;
.implements Lwl/c;


# static fields
.field public static final a:Lwl/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl/d;

    invoke-direct {v0}, Lwl/d;-><init>()V

    sput-object v0, Lwl/d;->a:Lwl/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lwl/g;
    .locals 0

    sget-object p0, Lwl/d;->a:Lwl/d;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lfl/o;->a:Lfl/o;

    return-object p0
.end method
