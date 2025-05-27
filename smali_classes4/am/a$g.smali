.class public final Lam/a$g;
.super Lkl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam/a;->c(Lil/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkl/e;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lam/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lam/a;Lil/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/a<",
            "TE;>;",
            "Lil/d<",
            "-",
            "Lam/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam/a$g;->b:Lam/a;

    invoke-direct {p0, p2}, Lkl/c;-><init>(Lil/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lam/a$g;->a:Ljava/lang/Object;

    iget p1, p0, Lam/a$g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lam/a$g;->c:I

    iget-object p1, p0, Lam/a$g;->b:Lam/a;

    invoke-virtual {p1, p0}, Lam/a;->c(Lil/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljl/a;->a:Ljl/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lam/h;

    invoke-direct {p1, p0}, Lam/h;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
