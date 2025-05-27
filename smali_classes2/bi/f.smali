.class public final synthetic Lbi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/a;


# instance fields
.field public final synthetic a:Lbi/l;


# direct methods
.method public synthetic constructor <init>(Lbi/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/f;->a:Lbi/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbi/f;->a:Lbi/l;

    invoke-virtual {p0}, Lbi/l;->f()V

    invoke-virtual {p0}, Lbi/l;->k()V

    iget-object p0, p0, Lbi/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method
