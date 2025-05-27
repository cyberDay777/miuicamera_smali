.class public final Loa/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Loa/u$a;


# instance fields
.field public final a:Lga/m;

.field public final b:Lga/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Loa/u$a;-><init>(Lga/m;Lga/n;)V

    sput-object v0, Loa/u$a;->c:Loa/u$a;

    return-void
.end method

.method public constructor <init>(Lga/m;Lga/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/u$a;->a:Lga/m;

    iput-object p2, p0, Loa/u$a;->b:Lga/n;

    return-void
.end method
