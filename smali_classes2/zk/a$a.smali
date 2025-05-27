.class public final Lzk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lzk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/a;

    invoke-direct {v0}, Lzk/a;-><init>()V

    sput-object v0, Lzk/a$a;->a:Lzk/a;

    return-void
.end method
