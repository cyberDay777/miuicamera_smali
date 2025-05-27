.class public final Lwj/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/b$a;->g(Lsj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsj/b;


# direct methods
.method public constructor <init>(Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lwj/b$a$c;->a:Lsj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwj/b$a$c;->a:Lsj/b;

    iget-object v0, v0, Lsj/b;->q:Lsj/a;

    iget-object p0, p0, Lwj/b$a$c;->a:Lsj/b;

    invoke-interface {v0, p0}, Lsj/a;->g(Lsj/b;)V

    return-void
.end method
