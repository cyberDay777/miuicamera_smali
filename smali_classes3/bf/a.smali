.class public final Lbf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/a$b;,
        Lbf/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbf/a$b;

.field public c:Lbf/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbf/a$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbf/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lbf/a;->b:Lbf/a$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbf/a;->c:Lbf/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lbf/a$a;

    invoke-direct {v0, p0}, Lbf/a$a;-><init>(Lbf/a;)V

    iput-object v0, p0, Lbf/a;->c:Lbf/a$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbf/a;->c:Lbf/a$a;

    invoke-static {}, Ltf/d;->d()I

    move-result v2

    iget-object p0, p0, Lbf/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method
