.class public final Lwj/b$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/b$a;->a(Lsj/b;Luj/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsj/b;

.field public final synthetic b:Luj/c;


# direct methods
.method public constructor <init>(Lsj/b;Luj/c;)V
    .locals 0

    iput-object p1, p0, Lwj/b$a$g;->a:Lsj/b;

    iput-object p2, p0, Lwj/b$a$g;->b:Luj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwj/b$a$g;->a:Lsj/b;

    iget-object v0, v0, Lsj/b;->q:Lsj/a;

    iget-object v1, p0, Lwj/b$a$g;->a:Lsj/b;

    iget-object p0, p0, Lwj/b$a$g;->b:Luj/c;

    invoke-interface {v0, v1, p0}, Lsj/a;->a(Lsj/b;Luj/c;)V

    return-void
.end method
