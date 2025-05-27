.class public final Lzc/a$a;
.super Lzc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzc/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc/a$a;

    invoke-direct {v0}, Lzc/a$a;-><init>()V

    sput-object v0, Lzc/a$a;->a:Lzc/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzc/a;-><init>()V

    return-void
.end method
