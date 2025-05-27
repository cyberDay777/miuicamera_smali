.class public final Lwj/b$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/b$a;->b(Lsj/b;Luj/c;Lvj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsj/b;

.field public final synthetic b:Luj/c;

.field public final synthetic c:Lvj/b;


# direct methods
.method public constructor <init>(Lsj/b;Luj/c;Lvj/b;)V
    .locals 0

    iput-object p1, p0, Lwj/b$a$f;->a:Lsj/b;

    iput-object p2, p0, Lwj/b$a$f;->b:Luj/c;

    iput-object p3, p0, Lwj/b$a$f;->c:Lvj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwj/b$a$f;->a:Lsj/b;

    iget-object v0, v0, Lsj/b;->q:Lsj/a;

    iget-object v1, p0, Lwj/b$a$f;->a:Lsj/b;

    iget-object v2, p0, Lwj/b$a$f;->b:Luj/c;

    iget-object p0, p0, Lwj/b$a$f;->c:Lvj/b;

    invoke-interface {v0, v1, v2, p0}, Lsj/a;->b(Lsj/b;Luj/c;Lvj/b;)V

    return-void
.end method
