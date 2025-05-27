.class public final Ld8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld8/v;

.field public b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ld8/k;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Ld8/v;

    invoke-direct {v0, p1}, Ld8/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld8/k;->a:Ld8/v;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lc8/d;->f(I)V

    invoke-virtual {v0, p0}, Lc8/d;->j(I)V

    const/16 p1, 0xff

    invoke-virtual {v0, p1}, Lc8/d;->e(I)V

    invoke-virtual {v0, p1}, Lc8/d;->i(I)V

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Lcom/android/camera/s5;->l(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, p0, p1}, Lc8/d;->m(FFII)V

    invoke-virtual {v0}, Lc8/d;->h()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string v0, "setVisible: "

    const-string v1, "CameraFocusEyeDrawable"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Ld8/k;->a:Ld8/v;

    iput p1, p0, Lc8/d;->e:I

    return-void
.end method
