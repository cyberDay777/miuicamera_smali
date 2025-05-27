.class public final Lkm/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkm/k;


# direct methods
.method public constructor <init>(Lkm/k;)V
    .locals 0

    iput-object p1, p0, Lkm/g;->a:Lkm/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lkm/g;->a:Lkm/k;

    iget-boolean p1, p0, Lkm/k;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lkm/k;->t:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lkm/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkm/k;->r()V

    invoke-virtual {p0}, Lkm/k;->u()V

    iget-object p1, p0, Lkm/k;->j:Ljm/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljm/g;->h()V

    :cond_0
    iget-object p1, p0, Lkm/k;->j:Ljm/g;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljm/g;->a(I)V

    :cond_1
    invoke-virtual {p0, v1, v0}, Lkm/k;->q(IZ)V

    :cond_2
    return v0
.end method
