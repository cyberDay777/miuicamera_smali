.class public final Lz6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lz6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/e;

    invoke-direct {v0}, Lz6/e;-><init>()V

    sput-object v0, Lz6/e$a;->a:Lz6/e;

    return-void
.end method
