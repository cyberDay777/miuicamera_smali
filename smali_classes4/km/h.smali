.class public final Lkm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkm/k;


# direct methods
.method public constructor <init>(Lkm/k;)V
    .locals 0

    iput-object p1, p0, Lkm/h;->a:Lkm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lkm/h;->a:Lkm/k;

    iget-object p0, p0, Lkm/k;->j:Ljm/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljm/g;->b()V

    :cond_0
    return-void
.end method
