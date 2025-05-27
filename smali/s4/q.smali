.class public final synthetic Ls4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/q;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:I

    const/4 v0, 0x0

    iget-object p0, p0, Ls4/q;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->qh(Z)V

    return-void
.end method
