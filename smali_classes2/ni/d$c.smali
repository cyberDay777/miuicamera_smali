.class public final Lni/d$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/d;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/a<",
        "Lni/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lni/d;


# direct methods
.method public constructor <init>(Lni/d;)V
    .locals 0

    iput-object p1, p0, Lni/d$c;->a:Lni/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lni/d$b;

    iget-object p0, p0, Lni/d$c;->a:Lni/d;

    invoke-direct {v0, p0}, Lni/d$b;-><init>(Lni/d;)V

    return-object v0
.end method
