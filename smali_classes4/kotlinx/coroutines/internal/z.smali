.class public final Lkotlinx/coroutines/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lil/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lyl/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyl/r1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lil/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/z;->a:Lil/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/z;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lyl/r1;

    iput-object p1, p0, Lkotlinx/coroutines/internal/z;->c:[Lyl/r1;

    return-void
.end method
