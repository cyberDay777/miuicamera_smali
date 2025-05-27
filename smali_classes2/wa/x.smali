.class public abstract Lwa/x;
.super Loa/a;
.source "SourceFile"


# static fields
.field public static final a:Lwa/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/x$a;

    invoke-direct {v0}, Lwa/x$a;-><init>()V

    sput-object v0, Lwa/x;->a:Lwa/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loa/a;-><init>()V

    return-void
.end method
