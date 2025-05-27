.class public final Ld8/w;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld8/x;


# direct methods
.method public constructor <init>(Ld8/x;)V
    .locals 0

    iput-object p1, p0, Ld8/w;->a:Ld8/x;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p0, p0, Ld8/w;->a:Ld8/x;

    iget p1, p0, Ld8/h;->j:I

    const/4 p2, 0x2

    iget-object v0, p0, Ld8/x;->r:Ld8/n;

    if-ne p1, p2, :cond_0

    iget p0, p0, Ld8/h;->a:I

    invoke-virtual {v0, p0}, Lc8/d;->f(I)V

    invoke-virtual {v0, p0}, Lc8/d;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ld8/n;->p(I)V

    :goto_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Ld8/w;->a:Ld8/x;

    iget p1, p0, Ld8/h;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Ld8/x;->r:Ld8/n;

    invoke-virtual {v0, p1}, Ld8/n;->p(I)V

    iget p1, p0, Ld8/h;->a:I

    invoke-virtual {v0, p1}, Lc8/d;->f(I)V

    invoke-virtual {v0, p1}, Lc8/d;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "split_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, Ld8/w;->a:Ld8/x;

    iget-object p2, p0, Ld8/x;->q:Ld8/l;

    invoke-virtual {p2, p1}, Lc8/d;->o(F)V

    iget-object p2, p0, Ld8/x;->t:Ld8/n;

    invoke-virtual {p2, p1}, Ld8/n;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
