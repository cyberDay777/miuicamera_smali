.class public final Lwl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwl/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lql/p;


# direct methods
.method public constructor <init>(Lql/p;)V
    .locals 0

    iput-object p1, p0, Lwl/j;->a:Lql/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    iget-object p0, p0, Lwl/j;->a:Lql/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwl/h;

    invoke-direct {v0}, Lwl/h;-><init>()V

    invoke-static {v0, v0, p0}, Lcom/android/camera/h5;->l(Ljava/lang/Object;Lil/d;Lql/p;)Lil/d;

    move-result-object p0

    iput-object p0, v0, Lwl/h;->d:Lil/d;

    return-object v0
.end method
