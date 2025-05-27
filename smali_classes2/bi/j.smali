.class public final synthetic Lbi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lbi/l;


# direct methods
.method public synthetic constructor <init>(Lbi/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/j;->a:Lbi/l;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lbi/j;->a:Lbi/l;

    invoke-virtual {p0}, Lbi/l;->j()V

    return-void
.end method
