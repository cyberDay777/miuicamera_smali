.class public final Lbn/b$b;
.super Lbn/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn/g$c<",
        "Ljava/io/CharArrayWriter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbn/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/CharArrayWriter;

    invoke-direct {p0}, Ljava/io/CharArrayWriter;-><init>()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/CharArrayWriter;

    invoke-virtual {p1}, Ljava/io/CharArrayWriter;->reset()V

    return-void
.end method
