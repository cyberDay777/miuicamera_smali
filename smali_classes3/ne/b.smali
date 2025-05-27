.class public final synthetic Lne/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Loe/c;


# direct methods
.method public synthetic constructor <init>(Loe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/b;->a:Loe/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lne/b;->a:Loe/c;

    invoke-virtual {p0}, Loe/c;->a()Loe/b;

    move-result-object p0

    return-object p0
.end method
