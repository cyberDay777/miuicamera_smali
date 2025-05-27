.class public final synthetic Lg2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lh2/k;


# direct methods
.method public synthetic constructor <init>(Lh2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/k;->a:Lh2/k;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->o()Lg2/o0;

    move-result-object p1

    iget-object p0, p0, Lg2/k;->a:Lh2/k;

    iget-object p0, p0, Lh2/k;->a:Lg2/o0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
