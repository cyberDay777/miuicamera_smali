.class public final Lna/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lna/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/m;

    invoke-direct {v0}, Lna/m;-><init>()V

    sput-object v0, Lna/m$a;->a:Lna/m;

    return-void
.end method
