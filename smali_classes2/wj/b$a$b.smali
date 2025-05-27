.class public final Lwj/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/b$a;->f(Lsj/b;Lvj/a;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsj/b;

.field public final synthetic b:Lvj/a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lsj/b;Lvj/a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lwj/b$a$b;->a:Lsj/b;

    iput-object p2, p0, Lwj/b$a$b;->b:Lvj/a;

    iput-object p3, p0, Lwj/b$a$b;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwj/b$a$b;->a:Lsj/b;

    iget-object v0, v0, Lsj/b;->q:Lsj/a;

    iget-object v1, p0, Lwj/b$a$b;->a:Lsj/b;

    iget-object v2, p0, Lwj/b$a$b;->b:Lvj/a;

    iget-object p0, p0, Lwj/b$a$b;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, p0}, Lsj/a;->f(Lsj/b;Lvj/a;Ljava/lang/Exception;)V

    return-void
.end method
