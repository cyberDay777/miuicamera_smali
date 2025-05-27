.class public final Lih/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/l0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lih/l0;


# direct methods
.method public constructor <init>(Lih/l0;)V
    .locals 0

    iput-object p1, p0, Lih/l0$b;->a:Lih/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lih/l0$b;->a:Lih/l0;

    iget-object p0, p0, Lih/q;->b:Lih/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FuController"

    const-string v0, "releaseBackgroundImage"

    invoke-static {p0, v0}, Laj/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
