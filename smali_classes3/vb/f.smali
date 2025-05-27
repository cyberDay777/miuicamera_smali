.class public final Lvb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/f$c;,
        Lvb/f$a;,
        Lvb/f$b;
    }
.end annotation


# instance fields
.field public final a:Lyb/g;

.field public final b:Lyb/f;

.field public final c:Lel/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lyb/g;->a:Lyb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvb/f;->a:Lyb/g;

    new-instance v0, Lyb/f;

    sget-object v1, Lvb/b;->a:La/e;

    sget-object v1, Lvb/b;->g:Lvb/b$a;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lvb/b$a;->a:Landroid/app/Application;

    sget-object v2, Lvb/b;->g:Lvb/b$a;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lvb/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lyb/f;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    iput-object v0, p0, Lvb/f;->b:Lyb/f;

    sget-object v0, Lvb/g;->a:Lvb/g;

    invoke-static {v0}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object v0

    iput-object v0, p0, Lvb/f;->c:Lel/i;

    return-void
.end method


# virtual methods
.method public final a(Lvb/a;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lvb/f;->b()Lvb/f$a;

    move-result-object v0

    sget-object v1, Lvb/f$b;->b:Lvb/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvb/f$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lvb/f;->b()Lvb/f$a;

    move-result-object v0

    iget-object v0, v0, Lvb/f$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/android/camera/v0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/android/camera/v0;-><init>(I)V

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lvb/f$c;

    invoke-virtual {p0}, Lvb/f;->b()Lvb/f$a;

    move-result-object v0

    iget-object p0, p0, Lvb/f;->b:Lyb/f;

    invoke-direct {p1, v0, p0, p2, p3}, Lvb/f$c;-><init>(Lvb/f$a;Lyb/f;Ljava/lang/String;Z)V

    sget-object p0, Lnc/b;->b:Lel/i;

    invoke-virtual {p0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lvb/f$a;
    .locals 0

    iget-object p0, p0, Lvb/f;->c:Lel/i;

    invoke-virtual {p0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/f$a;

    return-object p0
.end method
