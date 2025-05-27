.class public final Log/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Log/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Log/a;

    invoke-direct {v0}, Log/a;-><init>()V

    sput-object v0, Log/a$b;->a:Log/a;

    return-void
.end method
