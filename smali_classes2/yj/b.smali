.class public Lyj/b;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final a:Lyj/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj/b$a;

    invoke-direct {v0}, Lyj/b$a;-><init>()V

    sput-object v0, Lyj/b;->a:Lyj/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "File busy after run"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
