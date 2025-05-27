.class public final synthetic Lcom/android/camera/fragment/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/m1;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/m1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/m1;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/m1;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lb8/d;

    sget-object v0, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    invoke-virtual {p1, p0}, Lb8/d;->lc(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/o;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d0:I

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld7/o;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld7/o;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lb3/a;

    invoke-interface {p1, p0}, Ld7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_1
    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$b;->cd(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
