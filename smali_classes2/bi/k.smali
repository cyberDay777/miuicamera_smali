.class public final synthetic Lbi/k;
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

    iput-object p1, p0, Lbi/k;->a:Lbi/l;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lbi/k;->a:Lbi/l;

    invoke-static {p0}, Lbi/l;->a(Lbi/l;)V

    return-void
.end method
