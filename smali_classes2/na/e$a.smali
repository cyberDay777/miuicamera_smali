.class public final Lna/e$a;
.super Lna/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lna/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/e$a;

    invoke-direct {v0}, Lna/e$a;-><init>()V

    sput-object v0, Lna/e$a;->a:Lna/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lna/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lga/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lga/e;->F(C)V

    return-void
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
