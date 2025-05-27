.class public final Lwj/b$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/b$a;->c(Lsj/b;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsj/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsj/b;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lwj/b$a$e;->a:Lsj/b;

    iput p2, p0, Lwj/b$a$e;->b:I

    iput-object p3, p0, Lwj/b$a$e;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwj/b$a$e;->a:Lsj/b;

    iget-object v0, v0, Lsj/b;->q:Lsj/a;

    iget-object v1, p0, Lwj/b$a$e;->a:Lsj/b;

    iget v2, p0, Lwj/b$a$e;->b:I

    iget-object p0, p0, Lwj/b$a$e;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2, p0}, Lsj/a;->c(Lsj/b;ILjava/util/Map;)V

    return-void
.end method
