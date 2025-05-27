.class public final synthetic Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/a;->a:Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lu4/a;->a:Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    iget-object p0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->V6()V

    return-void
.end method
