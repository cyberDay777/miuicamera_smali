.class public final Lih/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljh/b$b;

.field public final synthetic b:Lih/g0;


# direct methods
.method public constructor <init>(Lih/g0;Ljh/b$b;)V
    .locals 0

    iput-object p1, p0, Lih/a0;->b:Lih/g0;

    iput-object p2, p0, Lih/a0;->a:Ljh/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lih/a0;->b:Lih/g0;

    iget-object p0, p0, Lih/a0;->a:Ljh/b$b;

    invoke-static {v0, p0}, Lih/g0;->n(Lih/g0;Ljh/b$b;)V

    return-void
.end method
