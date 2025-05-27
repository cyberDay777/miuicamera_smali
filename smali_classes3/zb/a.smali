.class public final Lzb/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/a<",
        "Lcc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzb/b;


# direct methods
.method public constructor <init>(Lzb/b;)V
    .locals 0

    iput-object p1, p0, Lzb/a;->a:Lzb/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcc/a;

    iget-object p0, p0, Lzb/a;->a:Lzb/b;

    iget-object p0, p0, Lzb/b;->a:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcc/a;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
