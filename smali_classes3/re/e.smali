.class public final Lre/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/w;


# instance fields
.field public final synthetic a:Lr7/w;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lr7/i;Lcom/android/camera/q0;)V
    .locals 0

    iput-object p1, p0, Lre/e;->a:Lr7/w;

    iput-object p2, p0, Lre/e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lre/e;->a:Lr7/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr7/w;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lre/e;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lre/e;->a:Lr7/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lr7/w;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lre/e;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lre/e;->a:Lr7/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lr7/w;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, Lre/e;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
