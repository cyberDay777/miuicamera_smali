.class public Lcom/xiaomi/microfilm/milive/FragmentLiveReview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgg/d;
.implements Ld7/b1;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public M:Landroid/widget/TextView;

.field public O:Landroid/view/ViewGroup;

.field public P:Landroid/view/View;

.field public Q:Lmiuix/appcompat/app/AlertDialog;

.field public U:Z

.field public V:Landroid/content/ContentValues;

.field public W:Landroid/net/Uri;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final a:Ljava/lang/String;

.field public a0:Z

.field public final b:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

.field public b0:Lio/reactivex/disposables/Disposable;

.field public c:Lcom/xiaomi/microfilm/milive/a$a;

.field public c0:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public d0:I

.field public e:I

.field public e0:Lio/reactivex/disposables/Disposable;

.field public f:Ljava/util/ArrayList;

.field public f0:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public g0:I

.field public h:Landroid/view/View;

.field public h0:Lio/reactivex/disposables/Disposable;

.field public i:Landroid/view/View;

.field public i0:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/view/ViewGroup;

.field public j0:Landroid/view/TextureView;

.field public k:Landroid/widget/FrameLayout;

.field public k0:Landroid/widget/ImageView;

.field public l:Landroid/widget/FrameLayout;

.field public l0:Landroid/graphics/Bitmap;

.field public m:Landroid/widget/FrameLayout;

.field public m0:Lt7/a;

.field public n:Lcom/android/camera/ui/CameraSnapView;

.field public n0:Z

.field public o:Landroid/widget/ImageView;

.field public final o0:Ls4/e;

.field public p:Lcom/airbnb/lottie/LottieAnimationView;

.field public final p0:Lfg/a;

.field public q:Landroid/widget/ImageView;

.field public final q0:Ls4/o;

.field public r:Landroid/widget/ImageView;

.field public final r0:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;

.field public t:Landroid/widget/ProgressBar;

.field public u:Landroid/widget/ImageView;

.field public w:Landroid/widget/ProgressBar;

.field public x:Landroid/widget/ProgressBar;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveReview@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    new-instance v1, Ls4/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ls4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o0:Ls4/e;

    new-instance v1, Lfg/a;

    invoke-direct {v1, v0}, Lfg/a;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p0:Lfg/a;

    new-instance v0, Ls4/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls4/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q0:Ls4/o;

    new-instance v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r0:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;

    return-void
.end method

.method public static lh(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    const-string v1, "UI state consumer get state : "

    invoke-static {v1, p1}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v3, 0x8

    if-eq p1, v1, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "STATE_SAVE, mPreviewCombine.setVisibility: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v3}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0081

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "STATE_PENDING_PLAY, mPreviewCombine.getVisibility: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Lcom/android/camera/ui/CameraSnapView;

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f080675

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f06092c

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/fragment/BaseFragment;->adjustPreviewCombineDrawableAndColor(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "STATE_PENDING_PLAY, mPreviewCombine.setVisibility: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    const-string v4, "showTime = "

    invoke-static {v4, v5, v6}, La/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x3a98

    invoke-static/range {v5 .. v10}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, La/e;->s(J)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->y:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->y:Landroid/widget/TextView;

    sget-object v4, Lt0/d;->c:Lt0/d;

    const v5, 0x7f06030a

    invoke-virtual {v4, v5, v1}, Lt0/d;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static synthetic mh(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public static synthetic nh(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public static oh(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    sget-object v1, Lt0/d;->c:Lt0/d;

    const v2, 0x7f0608f1

    invoke-virtual {v1, v2, v0}, Lt0/d;->a(IZ)I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    const v2, 0x7f080642

    const v3, 0x7f080643

    invoke-static {p3, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0805bc

    const v3, 0x7f0805bd

    invoke-static {p3, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f080628

    const v3, 0x7f080629

    invoke-static {p3, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final Zf(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W:Landroid/net/Uri;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V:Landroid/content/ContentValues;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Ljava/lang/String;

    const-string p2, "resolution"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d:I

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Ljava/lang/String;

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    invoke-interface/range {v2 .. v10}, Lcom/xiaomi/microfilm/milive/a$a;->a(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p3, Lcom/android/camera/fragment/top/k;

    const/4 v2, 0x3

    invoke-direct {p3, v2, p0, p1}, Lcom/android/camera/fragment/top/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    :goto_0
    new-instance p1, Lt7/a;

    sget p2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lt7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m0:Lt7/a;

    invoke-virtual {p1, v1, v0}, Lt7/a;->g(Landroid/content/Intent;Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m0:Lt7/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V:Landroid/content/ContentValues;

    iput-object p0, p1, Lt7/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public final a0()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->performClick()Z

    :cond_1
    return-void
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W:Landroid/net/Uri;

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/android/camera/k;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->M8()V

    :cond_0
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xffff1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ef

    return p0
.end method

.method public final h()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    const-string v3, "initView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i:Landroid/view/View;

    const v1, 0x7f0b042a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    const v1, 0x7f0b0428

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M:Landroid/widget/TextView;

    const v1, 0x7f0b0427

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1400a1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0430

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0b0910

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0429

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0b0411

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0435

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0b043e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0410

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b042b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->y:Landroid/widget/TextView;

    const v2, 0x7f0b042d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/CameraSnapView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Lcom/android/camera/ui/CameraSnapView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v5, Lf8/b0;

    invoke-direct {v5, v4}, Lf8/b0;-><init>(I)V

    invoke-virtual {v2, v5}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lf8/b0;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2}, Lcom/android/camera/ui/CameraSnapView;->b()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    const v2, 0x7f0b042c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x3ec28f5c    # 0.38f

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Lcom/android/camera/ui/CameraSnapView;

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f080675

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f06092c

    invoke-virtual {p0, v2, v4}, Lcom/android/camera/fragment/BaseFragment;->adjustPreviewCombineDrawableAndColor(Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0424

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q:Landroid/widget/ImageView;

    const v2, 0x7f0b042e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0b043b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O:Landroid/view/ViewGroup;

    const v2, 0x7f0b043c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O:Landroid/view/ViewGroup;

    const v2, 0x7f0b0438

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o:Landroid/widget/ImageView;

    aput-object v5, v1, v2

    invoke-static {v1}, Lk0/j;->l([Landroid/view/View;)V

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lk0/j;->l([Landroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b08fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k:Landroid/widget/FrameLayout;

    const v0, 0x7f060119

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->oh(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f140612

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140611

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;

    invoke-direct {v6, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x7f140c9e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroidx/room/j;

    const/16 v0, 0x1a

    invoke-direct {v10, p0, v0}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v10}, Lcom/android/camera/r4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ltg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$e;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$e;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 12

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->qh()Ljava/lang/String;

    move-result-object p1

    const-string v0, "notifyAfterFrameAvailable ui state : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d0:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ph()V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    :cond_2
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n0:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ly0/e;->u(I)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d0:I

    if-nez v1, :cond_8

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->genContentValues(IIZ)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/z2;->z()[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    aget-object v3, v3, v0

    goto :goto_2

    :cond_6
    const-string v3, ""

    :goto_2
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W:Landroid/net/Uri;

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V:Landroid/content/ContentValues;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Ljava/lang/String;

    const-string p1, "resolution"

    invoke-virtual {v1, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d:I

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e:I

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    iget v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Ljava/lang/String;

    iget v10, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v11

    invoke-interface/range {v3 .. v11}, Lcom/xiaomi/microfilm/milive/a$a;->a(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    iput v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d0:I

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->vh(Z)V

    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$a;->f()V

    :cond_9
    :goto_5
    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j:Landroid/view/ViewGroup;

    const p3, 0x7f0608ee

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j:Landroid/view/ViewGroup;

    sget-object p3, Lt0/d;->c:Lt0/d;

    const v0, 0x7f060111

    invoke-virtual {p3, v0, p2}, Lt0/d;->a(IZ)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->oh(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/view/View;

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q:Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->x:Landroid/widget/ProgressBar;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r:Landroid/widget/ImageView;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w:Landroid/widget/ProgressBar;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o:Landroid/widget/ImageView;

    aput-object p3, p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f06092c

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->adjustPreviewCombineDrawableAndColor(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->sh()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n()V

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "onClick: live_preview_bottom_action"

    invoke-static {v4, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "onClick: live_preview_share"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mi_live_click_share"

    invoke-static {p1}, Lq7/a;->p0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W:Landroid/net/Uri;

    if-nez p1, :cond_2

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yh()V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W:Landroid/net/Uri;

    invoke-static {p1, v0, v3}, Lcom/android/camera/k;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->M8()V

    move v1, v3

    :cond_3
    if-nez v1, :cond_11

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->xh(Z)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    return-void

    :sswitch_2
    const-string p1, "onClick: live_preview_save"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n0:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "mi_live_click_done"

    invoke-static {p1}, Lq7/a;->p0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W:Landroid/net/Uri;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yh()V

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->vh(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->xh(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->vh(Z)V

    goto :goto_2

    :cond_9
    :goto_1
    return-void

    :sswitch_3
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    if-eq p1, v2, :cond_a

    return-void

    :cond_a
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n0:Z

    if-nez p1, :cond_b

    return-void

    :cond_b
    const-string p1, "onClick: live_preview_play"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->sh()Z

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d0:I

    if-ne p1, v3, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ph()V

    goto :goto_2

    :cond_c
    if-ne p1, v2, :cond_f

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    if-eq p1, v2, :cond_d

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->qh()Ljava/lang/String;

    move-result-object p0

    const-string p1, "skip resume play, caz state is "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/xiaomi/microfilm/milive/a$a;->j()V

    :cond_e
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    goto :goto_2

    :cond_f
    const-string p0, "skip start play~"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_4
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    if-eq p1, v0, :cond_10

    return-void

    :cond_10
    const-string p1, "onClick: live_preview_layout"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->uh(ZZ)V

    goto :goto_2

    :sswitch_5
    const-string p1, "onClick: live_preview_back"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n()V

    :cond_11
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0424 -> :sswitch_5
        0x7f0b0427 -> :sswitch_4
        0x7f0b0429 -> :sswitch_3
        0x7f0b042c -> :sswitch_2
        0x7f0b042d -> :sswitch_2
        0x7f0b042e -> :sswitch_1
        0x7f0b08fb -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    return-void
.end method

.method public final onHibernate()V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->qh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onHibernate "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->uh(ZZ)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->qh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPause ui state :"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->uh(ZZ)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->sh()Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a0:Z

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->qh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume ui state :"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a0:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d0:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ph()V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n0:Z

    return-void
.end method

.method public final ph()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/fragment/top/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Lcom/android/camera/fragment/top/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->th()V

    :goto_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->zh(I)V

    return-void
.end method

.method public final qh()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->rh(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final register(Lz6/d;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lz6/d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    const-string v2, "register"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lz6/e;

    const-class v0, Lgg/d;

    invoke-virtual {p1, v0, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lz6/d;Ld7/b1;)V

    return-void
.end method

.method public final rh(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "STATE_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_PAUSE_AFTER_PLAY"

    return-object p0

    :pswitch_1
    const-string p0, "STATE_SAVE"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_PENDING_SAVE"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_SHARE"

    return-object p0

    :pswitch_4
    const-string p0, "STATE_PENDING_SHARE"

    return-object p0

    :pswitch_5
    const-string p0, "STATE_PENDING_RESUME"

    return-object p0

    :pswitch_6
    const-string p0, "STATE_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "STATE_PLAYING"

    return-object p0

    :pswitch_8
    const-string p0, "STATE_PENDING_PLAY"

    return-object p0

    :pswitch_9
    const-string p0, "STATE_WAIT_SURFACE_CREATE"

    return-object p0

    :pswitch_a
    const-string p0, "STATE_IDLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sh()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lm0/f;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O:Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Lm0/f;-><init>(Landroid/view/ViewGroup;)V

    new-instance p0, Lgp/n;

    invoke-direct {p0}, Lgp/n;-><init>()V

    iput-object p0, v0, Lm0/c;->d:Landroid/view/animation/Interpolator;

    const/16 p0, 0xc8

    iput p0, v0, Lm0/c;->c:I

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final show()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    sget-object v2, Lt0/d;->c:Lt0/d;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o:Landroid/widget/ImageView;

    const v4, 0x7f08010f

    const v5, 0x7f06011b

    invoke-virtual {v2, v3, v4, v5, v0}, Lt0/d;->c(Landroid/view/View;IIZ)V

    sget-object v2, Lt0/d;->c:Lt0/d;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3, v4, v5, v0}, Lt0/d;->c(Landroid/view/View;IIZ)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->th()V

    return-void
.end method

.method public final th()V
    .locals 4

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Landroid/view/TextureView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Landroid/view/TextureView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Landroid/view/TextureView;

    new-instance v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final uh(ZZ)V
    .locals 2

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/xiaomi/microfilm/milive/a$a;->k()V

    :cond_0
    iget p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x9

    if-eq p2, p1, :cond_3

    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    const/4 p1, 0x7

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    goto :goto_3

    :cond_4
    const/16 p1, 0xa

    if-ne p2, p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$a;->b()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->qh()Ljava/lang/String;

    move-result-object p1

    const-string p2, "skip pause play, caz state is "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$a;->e()V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$a;->b()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final unRegister(Lz6/d;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lz6/d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    const-string v2, "unRegister"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lz6/e;

    const-class v0, Lgg/d;

    invoke-virtual {p1, v0, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lz6/d;Ld7/b1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->zh(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->Q()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->N()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p:Lcom/airbnb/lottie/LottieAnimationView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/e1;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lcom/android/camera/e1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/d;

    invoke-interface {p1}, Lc5/d;->b()Ll4/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ll4/b;->b()I

    move-result p1

    sget-boolean v0, Ll1/a;->m:Z

    invoke-static {p2, p1, v0}, Ll4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-static {}, Ll1/a;->j0()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p2}, Ltb/a;->M8()V

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j:Landroid/view/ViewGroup;

    sget-object v0, Lt0/d;->c:Lt0/d;

    const v1, 0x7f060111

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lt0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ll1/a;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p2}, Ltb/a;->lc()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q:Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->x:Landroid/widget/ProgressBar;

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Ll1/a;->a(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v1, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r:Landroid/widget/ImageView;

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w:Landroid/widget/ProgressBar;

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Ll1/a;->b(Landroid/content/Context;[Landroid/view/View;)V

    const/4 p2, 0x5

    new-array p2, p2, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q:Landroid/widget/ImageView;

    aput-object v1, p2, v4

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->x:Landroid/widget/ProgressBar;

    aput-object v1, p2, v2

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w:Landroid/widget/ProgressBar;

    aput-object v1, p2, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    invoke-virtual {p0, v4, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final vh(Z)V
    .locals 3

    const-string v0, "quitLiveRecordPreview "

    invoke-static {v0, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lz3/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final wh(I)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ui state change from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->qh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->rh(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c0:Lio/reactivex/ObservableEmitter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final xh(Z)V
    .locals 7

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g0:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skip save, caz ui state is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->qh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", caz composer state is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    sget v4, Ls0/c;->a:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-virtual {v0, v6, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    :goto_0
    const-string p1, "startSave"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V:Landroid/content/ContentValues;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$a;->e()V

    invoke-static {p1}, Lr7/u;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m0:Lt7/a;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/android/camera/t2;

    invoke-direct {p1, p0, v3}, Lcom/android/camera/t2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/pano/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/pano/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/milive/a$a;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "save path is NULL, will not save"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final yh()V
    .locals 7

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V:Landroid/content/ContentValues;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m0:Lt7/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt7/a;->j(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/Camera;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object v1

    invoke-virtual {v1}, Lx5/b;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object v1

    invoke-virtual {v1}, Lx5/b;->c()Landroid/location/Location;

    move-result-object v1

    :goto_0
    invoke-static {}, Lfe/e;->a()I

    move-result v3

    new-instance v4, Lr7/x$a;

    invoke-direct {v4}, Lr7/x$a;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m0:Lt7/a;

    iget-object v6, v5, Lt7/a;->a:Landroid/net/Uri;

    iput-object v6, v4, Lr7/x$a;->m:Landroid/net/Uri;

    const/4 v6, 0x0

    iput-object v6, v4, Lr7/x$a;->n:Ljava/lang/String;

    iget-object v5, v5, Lt7/a;->d:Landroid/content/ContentValues;

    iput-object v5, v4, Lr7/x$a;->p:Landroid/content/ContentValues;

    iput-boolean v0, v4, Lr7/x$a;->q:Z

    iput-boolean v2, v4, Lr7/x$a;->r:Z

    iput-object v1, v4, Lr7/x$a;->s:Landroid/location/Location;

    iput v3, v4, Lr7/x$a;->t:I

    iput-object v6, v4, Lr7/x$a;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    iget-object v1, v1, Ly0/e;->o:Ly0/c;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v3}, Ly0/c;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lu5/b$a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lu5/b;->b(I)[B

    move-result-object v1

    const-string v5, "com.xiaomi.mi_live"

    invoke-direct {v3, v5, v6, v1}, Lu5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v4, Lr7/x$a;->u:Ljava/util/List;

    new-instance v0, Lr7/x;

    invoke-direct {v0, v4}, Lr7/x;-><init>(Lr7/x$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->U0:Lr7/i;

    invoke-virtual {p0, v0, v2}, Lr7/i;->i(Lr7/x;Z)Landroid/net/Uri;

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    const-string v1, "can\'t add to db."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final zh(I)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07112b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07112c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_0

    sget p1, Ll1/a;->c:I

    sget v1, Ll1/a;->d:I

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    invoke-static {}, Ll1/a;->P()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
