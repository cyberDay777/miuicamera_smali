.class public final Ll7/t;
.super Ll7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/p<",
        "Ll7/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ll7/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll7/c;
        }
    .end annotation

    check-cast p1, Ll7/h;

    iput-object p2, p1, Ll7/h;->a:Ljava/lang/String;

    return-object p1
.end method
