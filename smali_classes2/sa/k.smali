.class public final Lsa/k;
.super Lra/x$a;
.source "SourceFile"


# static fields
.field public static final b:Lsa/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa/k;

    invoke-direct {v0}, Lsa/k;-><init>()V

    sput-object v0, Lsa/k;->b:Lsa/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lra/x$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
