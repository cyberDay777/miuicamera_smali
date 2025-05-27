.class public final Llc/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lql/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/a<",
            "Lel/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Llc/a;


# direct methods
.method public constructor <init>(Lyb/e;Llc/a;)V
    .locals 0

    iput-object p1, p0, Llc/b;->a:Lql/a;

    iput-object p2, p0, Llc/b;->b:Llc/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Llc/b;->a:Lql/a;

    invoke-interface {p1}, Lql/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Llc/b;->b:Llc/a;

    iget-object p1, p1, Llc/a;->b:Lel/i;

    invoke-virtual {p1}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
