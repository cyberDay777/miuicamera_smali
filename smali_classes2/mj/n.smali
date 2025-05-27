.class public final Lmj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/d;


# instance fields
.field public final synthetic a:Lmj/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lql/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/l<",
            "Loi/e;",
            "Lel/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmj/b;Ljava/lang/String;Lql/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/b;",
            "Ljava/lang/String;",
            "Lql/l<",
            "-",
            "Loi/e;",
            "Lel/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmj/n;->a:Lmj/b;

    iput-object p2, p0, Lmj/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lmj/n;->c:Lql/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loi/e;)V
    .locals 3

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmj/n;->a:Lmj/b;

    iget-object v0, v0, Lmj/b;->j:Lcom/android/camera/fragment/m;

    if-eqz v0, :cond_0

    sget-object v1, Loi/b;->c:Loi/b;

    iget-object v2, p0, Lmj/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/camera/fragment/m;->b(Ljava/lang/String;Loi/e;Loi/b;)V

    :cond_0
    iget-object p0, p0, Lmj/n;->c:Lql/l;

    invoke-interface {p0, p1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Loi/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmj/n;->a:Lmj/b;

    iget-object v0, v0, Lmj/b;->j:Lcom/android/camera/fragment/m;

    iget-object p0, p0, Lmj/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Loi/b;->a:Loi/b;

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/camera/fragment/m;->b(Ljava/lang/String;Loi/e;Loi/b;)V

    :cond_0
    new-instance p1, Lmj/n$a;

    invoke-direct {p1, p0, p2, p3}, Lmj/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lql/a;)V

    return-void
.end method

.method public final c(Loi/e;)V
    .locals 2

    iget-object v0, p0, Lmj/n;->a:Lmj/b;

    iget-object v0, v0, Lmj/b;->j:Lcom/android/camera/fragment/m;

    if-eqz v0, :cond_0

    sget-object v1, Loi/b;->b:Loi/b;

    iget-object p0, p0, Lmj/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/camera/fragment/m;->b(Ljava/lang/String;Loi/e;Loi/b;)V

    :cond_0
    return-void
.end method
