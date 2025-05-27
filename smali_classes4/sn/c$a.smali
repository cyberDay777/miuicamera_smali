.class public final Lsn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsn/c;


# direct methods
.method public constructor <init>(Lsn/c;)V
    .locals 0

    iput-object p1, p0, Lsn/c$a;->a:Lsn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lsn/c$a;->a:Lsn/c;

    iget-object p1, p0, Lsn/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget p0, p0, Lsn/c;->c:F

    iput p0, p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
