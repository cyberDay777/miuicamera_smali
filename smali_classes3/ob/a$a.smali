.class public final Lob/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/a;->i(Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpb/a;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lob/a;


# direct methods
.method public constructor <init>(Lob/a;Lpb/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lob/a$a;->c:Lob/a;

    iput-object p2, p0, Lob/a$a;->a:Lpb/a;

    iput-object p3, p0, Lob/a$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lob/a$a;->c:Lob/a;

    iget-object v0, v0, Lob/a;->k:Ldg/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lob/a$a;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Ldg/a;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lob/a$a;->a:Lpb/a;

    invoke-virtual {p0, v0}, Lpb/a;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "CheckUpdateServiceProxy"

    const-string v0, "ICheckUpdateManager is null"

    invoke-static {p0, v0}, La/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
