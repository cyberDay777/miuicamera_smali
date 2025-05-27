.class public final Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lel/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llc/a;->a:Landroid/content/Context;

    new-instance p1, Llc/a$a;

    invoke-direct {p1, p0}, Llc/a$a;-><init>(Llc/a;)V

    invoke-static {p1}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object p1

    iput-object p1, p0, Llc/a;->b:Lel/i;

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Llc/a;->b:Lel/i;

    invoke-virtual {p0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
