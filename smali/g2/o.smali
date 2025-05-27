.class public final synthetic Lg2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lg2/g0;

.field public final synthetic b:Lg2/h;


# direct methods
.method public synthetic constructor <init>(Lg2/g0;Lg2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/o;->a:Lg2/g0;

    iput-object p2, p0, Lg2/o;->b:Lg2/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lg2/o;->a:Lg2/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lg2/o;->b:Lg2/h;

    invoke-virtual {v0, p0, p1}, Lg2/g0;->h(Lg2/h;Z)V

    :cond_0
    return-void
.end method
