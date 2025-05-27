.class public final Lko/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lko/c;


# direct methods
.method public constructor <init>(Lko/c;)V
    .locals 0

    iput-object p1, p0, Lko/c$b;->a:Lko/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object p0, p0, Lko/c$b;->a:Lko/c;

    iget-object v0, p0, Lko/c;->d:Lho/a;

    invoke-virtual {p0, v0}, Lko/c;->t(Lho/a;)V

    invoke-virtual {p0}, Lko/c;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lko/c;->s(Landroid/view/View;)V

    return-void
.end method
