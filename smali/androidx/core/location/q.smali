.class public final synthetic Landroidx/core/location/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/q;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/q;->b:Ljava/lang/String;

    iput p3, p0, Landroidx/core/location/q;->c:I

    iput-object p4, p0, Landroidx/core/location/q;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/core/location/q;->c:I

    iget-object v1, p0, Landroidx/core/location/q;->d:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/core/location/q;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object p0, p0, Landroidx/core/location/q;->b:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->b(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
