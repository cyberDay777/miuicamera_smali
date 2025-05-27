.class public final synthetic Lrg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lrg/g;

.field public final synthetic b:Lsg/a;


# direct methods
.method public synthetic constructor <init>(Lrg/g;Lsg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/d;->a:Lrg/g;

    iput-object p2, p0, Lrg/d;->b:Lsg/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lrg/d;->a:Lrg/g;

    iget-object p0, p0, Lrg/d;->b:Lsg/a;

    invoke-virtual {v0, p0, p1}, Lrg/g;->c(Lsg/a;Ljava/lang/Throwable;)V

    return-void
.end method
