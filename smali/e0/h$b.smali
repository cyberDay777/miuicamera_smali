.class public final Le0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Le0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/h;

    invoke-direct {v0}, Le0/h;-><init>()V

    sput-object v0, Le0/h$b;->a:Le0/h;

    return-void
.end method
