.class public final Lgl/b$f;
.super Lgl/b$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lrl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgl/b$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lrl/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgl/b$d;-><init>(Lgl/b;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget v0, p0, Lgl/b$d;->b:I

    iget-object v1, p0, Lgl/b$d;->a:Lgl/b;

    iget v2, v1, Lgl/b;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lgl/b$d;->b:I

    iput v0, p0, Lgl/b$d;->c:I

    iget-object v0, v1, Lgl/b;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget v1, p0, Lgl/b$d;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lgl/b$d;->a()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
