.class public final Lxl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwl/g<",
        "Lul/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lql/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lel/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILql/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lql/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lel/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lxl/b;->b:I

    iput p3, p0, Lxl/b;->c:I

    iput-object p4, p0, Lxl/b;->d:Lql/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lul/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxl/b$a;

    invoke-direct {v0, p0}, Lxl/b$a;-><init>(Lxl/b;)V

    return-object v0
.end method
