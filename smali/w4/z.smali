.class public final synthetic Lw4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw4/a0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lw4/s;


# direct methods
.method public synthetic constructor <init>(Lw4/a0;Ljava/util/ArrayList;Lbi/b;Lw4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/z;->a:Lw4/a0;

    iput-object p2, p0, Lw4/z;->b:Ljava/util/List;

    iput-object p4, p0, Lw4/z;->c:Lw4/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lw4/r;

    iget-object v0, p0, Lw4/z;->a:Lw4/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lw4/r;->e:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lw4/b;->d(Lw4/r;)Lcom/android/camera/fragment/v;

    move-result-object v0

    iget-object v1, p0, Lw4/z;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lw4/z;->c:Lw4/s;

    invoke-virtual {p0, p1}, Lw4/s;->b(Lw4/r;)V

    :goto_0
    return-void
.end method
