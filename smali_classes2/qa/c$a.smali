.class public final Lqa/c$a;
.super Lqa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lqa/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/c$a;

    invoke-direct {v0}, Lqa/c$a;-><init>()V

    sput-object v0, Lqa/c$a;->b:Lqa/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqa/c;-><init>()V

    return-void
.end method
