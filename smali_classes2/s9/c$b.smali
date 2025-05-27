.class public final Ls9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/c;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/c;


# direct methods
.method public constructor <init>(Ls9/c;)V
    .locals 0

    iput-object p1, p0, Ls9/c$b;->a:Ls9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls9/c$b;->a:Ls9/c;

    invoke-virtual {p0}, Ls9/c;->d()V

    return-void
.end method
