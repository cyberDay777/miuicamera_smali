.class public final Lih/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lih/q;


# direct methods
.method public constructor <init>(Lih/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lih/l;->c:Lih/q;

    iput-object p2, p0, Lih/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lih/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lih/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lih/l;->b:Ljava/lang/String;

    iget-object p0, p0, Lih/l;->c:Lih/q;

    invoke-virtual {p0, v0, v1}, Lih/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lih/q;->b:Lih/g0;

    invoke-virtual {p0}, Lih/g0;->M()V

    return-void
.end method
