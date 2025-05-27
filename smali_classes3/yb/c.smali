.class public final Lyb/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/a<",
        "Llc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyb/f;


# direct methods
.method public constructor <init>(Lyb/f;)V
    .locals 0

    iput-object p1, p0, Lyb/c;->a:Lyb/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Llc/a;

    iget-object p0, p0, Lyb/c;->a:Lyb/f;

    iget-object p0, p0, Lyb/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Llc/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
