.class public Lcom/xiaomi/mimoji/gif/FragmentGifEdit;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.source "SourceFile"

# interfaces
.implements Ld7/w1;


# static fields
.field public static final synthetic u:I


# instance fields
.field public c:Landroid/view/View;

.field public d:Lch/g;

.field public e:Lch/f;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/view/TextureView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

.field public k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lu7/c;

.field public r:Lio/reactivex/disposables/CompositeDisposable;

.field public final t:Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Z

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->r:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    return-void
.end method


# virtual methods
.method public final Q5(JLjava/lang/String;)V
    .locals 4

    const-string v0, "combineVideoAudio: savePath "

    invoke-static {v0, p3}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentGifEdit"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->l:Ljava/lang/String;

    iput-wide p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:J

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    if-nez v0, :cond_0

    const-string p1, "combineVideoAudio[savePath] mGifMediaPlayer null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o:Z

    return-void

    :cond_0
    iget-object v2, v0, Lch/f;->f:Landroid/view/Surface;

    if-nez v2, :cond_1

    const-string p1, "combineVideoAudio: gifMediaPlayer surface is null "

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    iget-object p2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->l:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:J

    iput-wide v0, p1, Lch/f;->w:J

    iput-object p2, p1, Lch/f;->u:Ljava/lang/String;

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o:Z

    invoke-virtual {v0, p1, p2, p3}, Lch/f;->i(JLjava/lang/String;)V

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfff4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f0e00e0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentGifEdit"

    const-string v0, " rootview null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k:Landroid/content/Context;

    const v1, 0x7f0b0455

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v3}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Z

    const v1, 0x7f0b0681

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/s5;->b0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0703c0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    new-instance v1, Lch/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lch/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->d:Lch/g;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->c:Landroid/view/View;

    const v4, 0x7f0b0661

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v1, Lch/g;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b065d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b0452

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Lch/g;->b:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0453

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Lch/g;->c:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0450

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Lch/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b044a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Lch/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b044b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Lch/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0456

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Lch/g;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0457

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lch/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/View;

    iget-object v4, v1, Lch/g;->d:Landroid/widget/LinearLayout;

    aput-object v4, v2, v0

    iget-object v4, v1, Lch/g;->e:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget-object v4, v1, Lch/g;->g:Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    aput-object v4, v2, v6

    iget-object v4, v1, Lch/g;->f:Landroid/widget/LinearLayout;

    const/4 v7, 0x3

    aput-object v4, v2, v7

    iget-object v4, v1, Lch/g;->h:Landroid/widget/LinearLayout;

    aput-object v4, v2, v3

    invoke-static {v2}, Lk0/j;->l([Landroid/view/View;)V

    invoke-virtual {v1}, Lch/g;->a()V

    const v1, 0x7f0b0454

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lw6/c;

    invoke-direct {v2, v1}, Lw6/c;-><init>(Landroid/view/View;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v2, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lch/a;

    invoke-direct {v4, p0, v0}, Lch/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lc1/i;

    invoke-direct {v4, v1, v6}, Lc1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v4, Ls4/e;

    const/16 v6, 0x8

    invoke-direct {v4, p0, v6}, Ls4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v4, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const v1, 0x7f0b0361

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->g:Landroid/view/TextureView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b03b0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Landroid/widget/ImageView;

    const v1, 0x7f0b01a7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i:Landroid/widget/ProgressBar;

    const v1, 0x7f0b033c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const v1, 0x7f0b03d4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b03d5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lw6/c;

    invoke-direct {v1, p1}, Lw6/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8, v9, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lpg/c;

    invoke-direct {v3, p0, v5}, Lpg/c;-><init>(Lz6/a;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Luc/c;

    invoke-direct {v3, p1, v7}, Luc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lg2/m1;

    invoke-direct {v1, p0, v6}, Lg2/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-static {}, Lwg/e;->a()Lwg/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lwg/e;->h4()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/graphics/Bitmap;

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Landroid/widget/ImageView;

    invoke-static {p1, v5, v0}, Lyg/c;->c(Landroid/view/View;ZZ)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Landroid/widget/ImageView;

    invoke-static {p1, v0, v0}, Lyg/c;->c(Landroid/view/View;ZZ)Z

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i:Landroid/widget/ProgressBar;

    invoke-static {p1, v5, v0}, Lyg/c;->c(Landroid/view/View;ZZ)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    if-nez p1, :cond_5

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v1, Lrg/i;

    invoke-virtual {p1, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p1

    check-cast p1, Lrg/i;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object p1

    check-cast p1, Lsg/a;

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->Ph()V

    new-instance p1, Lch/f;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k:Landroid/content/Context;

    invoke-direct {p1, v1}, Lch/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->q:Lu7/c;

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->d:Lch/g;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    iput-object v1, p1, Lch/g;->m:Lch/f;

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->g:Landroid/view/TextureView;

    iput-object p1, v1, Lch/f;->b:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Landroid/widget/ImageView;

    iput-object v1, p1, Lch/f;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i:Landroid/widget/ProgressBar;

    iput-object v1, p1, Lch/f;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iput-object v1, p1, Lch/f;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->l:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Q5(JLjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final mh()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentGifEdit"

    const-string v1, "Repeat entry backToPreview: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lhf/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lhf/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final nh(Lu7/c;)V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentGifEdit"

    const-string v2, "coverGifSuccess saveGif: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/d;->a()Ld7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f140042

    invoke-interface {v0, v1}, Ld7/c;->announceForAccessibility(I)V

    :cond_0
    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object v0

    invoke-virtual {v0}, Lx5/b;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object v0

    invoke-virtual {v0}, Lx5/b;->c()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, Lfe/e;->a()I

    move-result v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lu7/c;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ltf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    new-instance v5, Lr7/d$a;

    invoke-direct {v5}, Lr7/d$a;-><init>()V

    iget-object v6, p1, Lu7/c;->b:Ljava/lang/String;

    iput-object v6, v5, Lr7/d$a;->m:Ljava/lang/String;

    iput-wide v3, v5, Lr7/d$a;->n:J

    iput-object v2, v5, Lr7/d$a;->o:Ljava/lang/String;

    const/16 v2, 0x12c

    iput v2, v5, Lr7/d$a;->p:I

    iput v2, v5, Lr7/d$a;->q:I

    const/16 v2, 0x5a

    iput v2, v5, Lr7/b$a;->g:I

    iget-object v2, p1, Lu7/c;->c:Landroid/net/Uri;

    iput-object v2, v5, Lr7/d$a;->r:Landroid/net/Uri;

    iput-object v0, v5, Lr7/d$a;->s:Landroid/location/Location;

    iput v1, v5, Lr7/d$a;->t:I

    new-instance v0, Lr7/d;

    invoke-direct {v0, v5}, Lr7/d;-><init>(Lr7/d$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/Camera;->U0:Lr7/i;

    iget-object p1, p1, Lu7/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lr7/i;->d(Lr7/d;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mh()V

    return-void
.end method

.method public final og(Lu7/c;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->q:Lu7/c;

    invoke-static {}, Lyg/b;->f()Lyg/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lyg/b;->c(II)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->oh(Lu7/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->nh(Lu7/c;)V

    :goto_0
    return-void
.end method

.method public final oh(Lu7/c;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentGifEdit"

    const-string v3, "coverGifSuccess shareGif: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lch/f;->k(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object v0

    invoke-virtual {v0}, Lx5/b;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object v0

    invoke-virtual {v0}, Lx5/b;->c()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, Lfe/e;->a()I

    move-result v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lu7/c;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ltf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    new-instance v5, Lr7/d$a;

    invoke-direct {v5}, Lr7/d$a;-><init>()V

    iget-object v6, p1, Lu7/c;->b:Ljava/lang/String;

    iput-object v6, v5, Lr7/d$a;->m:Ljava/lang/String;

    iput-wide v3, v5, Lr7/d$a;->n:J

    iput-object v2, v5, Lr7/d$a;->o:Ljava/lang/String;

    const/16 v2, 0x12c

    iput v2, v5, Lr7/d$a;->p:I

    iput v2, v5, Lr7/d$a;->q:I

    const/16 v2, 0x5a

    iput v2, v5, Lr7/b$a;->g:I

    iget-object p1, p1, Lu7/c;->c:Landroid/net/Uri;

    iput-object p1, v5, Lr7/d$a;->r:Landroid/net/Uri;

    iput-object v0, v5, Lr7/d$a;->s:Landroid/location/Location;

    iput v1, v5, Lr7/d$a;->t:I

    new-instance p1, Lr7/d;

    invoke-direct {p1, v5}, Lr7/d;-><init>(Lr7/d$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lr7/i;

    invoke-virtual {v0, p1}, Lr7/i;->e(Lr7/d;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroidx/room/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Landroidx/room/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lch/f;->p:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    if-eqz p1, :cond_1

    new-instance p1, Lch/b;

    invoke-direct {p1, p0}, Lch/b;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->lh(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;)V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    const-string v1, "MIMOJI_FragmentGifEdit"

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lch/f;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0361

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b03d4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "onClick: iv_gif_back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lch/b;

    invoke-direct {p1, p0}, Lch/b;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->lh(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;)V

    goto :goto_0

    :cond_2
    const-string p1, "onClick: gif_texture_view"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Z)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onClick reject: mGifMediaPlayer "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e00e0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->r:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->r:Lio/reactivex/disposables/CompositeDisposable;

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    if-eqz v0, :cond_8

    const-string v2, "MIMOJI_GifMediaPlayer"

    const-string v3, "releaseMedia: begin"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lch/f;->y:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lch/f;->M:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lch/f;->y:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, v0, Lch/f;->y:Landroid/os/HandlerThread;

    iput-object v3, v0, Lch/f;->M:Landroid/os/Handler;

    :cond_0
    iget-object v2, v0, Lch/f;->u:Ljava/lang/String;

    invoke-static {v2}, Lg6/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lch/f;->p:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lch/f;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    iget-object v2, v0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->DestructMediaPlayer()V

    iget-object v2, v0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v2, v3}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    iput-object v3, v0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    :cond_2
    iget-object v2, v0, Lch/f;->b:Landroid/view/TextureView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v2, v0, Lch/f;->b:Landroid/view/TextureView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lch/f;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->DestructMediaEffectGraph()V

    iput-object v3, v0, Lch/f;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-static {}, Lje/c;->b()Lje/c;

    move-result-object v2

    invoke-virtual {v2}, Lje/c;->g()V

    invoke-virtual {v0, v1}, Lch/f;->k(Z)V

    iget-wide v4, v0, Lch/f;->j:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    invoke-static {v4, v5}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->DestoryEffect(J)V

    iput-wide v6, v0, Lch/f;->j:J

    :cond_5
    iget-object v2, v0, Lch/f;->f:Landroid/view/Surface;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v3, v0, Lch/f;->f:Landroid/view/Surface;

    :cond_6
    sget-boolean v0, Lch/f;->V:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/xiaomi/MediaRecord/SystemUtil;->UnInit()V

    sput-boolean v1, Lch/f;->V:Z

    :cond_7
    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v2, "releaseMedia: end"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    :goto_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const-string p0, "MIMOJI_FragmentGifEdit"

    const-string v0, "onDestroy"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lch/f;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lch/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Z

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->initView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lch/f;->f()Z

    move-result v1

    if-nez v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v1, " resumePlay unEnable"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lch/f;->u:Ljava/lang/String;

    invoke-static {v1}, Lg6/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lch/f;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    iget-object p0, p0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lch/f;->h()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "provideAnimateElement, animateInElements"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentGifEdit"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->c:Landroid/view/View;

    invoke-static {p1}, Lyg/c;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mh()V

    :cond_1
    return-void
.end method

.method public final register(Lz6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lz6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lz6/d;Ld7/b1;)V

    sget-object p1, Lz6/e$a;->a:Lz6/e;

    const-class v0, Ld7/w1;

    invoke-virtual {p1, v0, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final u9()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mh()V

    return-void
.end method

.method public final unRegister(Lz6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lz6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lz6/d;Ld7/b1;)V

    sget-object p1, Lz6/e$a;->a:Lz6/e;

    const-class v0, Ld7/w1;

    invoke-virtual {p1, v0, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method
