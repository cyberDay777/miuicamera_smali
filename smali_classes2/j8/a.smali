.class public Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/a$b;,
        Lj8/a$a;
    }
.end annotation


# instance fields
.field public final a:Lj8/a$a;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Lcom/android/camera/ui/p1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj8/a;->a:Lj8/a$a;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lj8/a;->h:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumScalingSpan()I

    return-void
.end method
