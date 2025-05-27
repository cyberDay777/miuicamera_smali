.class public final Lfq/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfq/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfq/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq/a$d;

    invoke-direct {v0}, Lfq/a$d;-><init>()V

    sput-object v0, Lfq/a$d;->a:Lfq/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
