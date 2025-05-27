.class public final Lih/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljh/b$a;

.field public final synthetic b:Lih/r;

.field public final synthetic c:Lih/i;


# direct methods
.method public constructor <init>(Lih/i;Ljh/b$a;Lih/r;)V
    .locals 0

    iput-object p1, p0, Lih/e;->c:Lih/i;

    iput-object p2, p0, Lih/e;->a:Ljh/b$a;

    iput-object p3, p0, Lih/e;->b:Lih/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lih/e;->c:Lih/i;

    iget-object v1, v0, Lih/q;->b:Lih/g0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lih/c;->c(I)V

    iget-object v1, p0, Lih/e;->a:Ljh/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    iget-object p0, p0, Lih/e;->b:Lih/r;

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Ljh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lih/i;->r(Ljava/lang/String;Lih/r;)V

    return-void

    :cond_0
    sget-object v1, Ljh/b$b;->b:Ljh/b$b;

    invoke-static {v1}, Ljh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih/q;->d(Ljava/lang/String;)Ljh/a;

    move-result-object v1

    iget v1, v1, Ljh/a;->b:I

    invoke-virtual {v0, v1, p0}, Lih/i;->s(ILih/r;)V

    return-void
.end method
