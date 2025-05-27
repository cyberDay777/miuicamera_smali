.class public final Lxm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AlertDialog$c;

.field public final synthetic b:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic c:Lxm/f;


# direct methods
.method public constructor <init>(Lxm/f;ZLmiuix/appcompat/app/AlertDialog$c;Lxm/c;)V
    .locals 0

    iput-object p1, p0, Lxm/e;->c:Lxm/f;

    iput-object p3, p0, Lxm/e;->a:Lmiuix/appcompat/app/AlertDialog$c;

    iput-object p4, p0, Lxm/e;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-static {p5, p2, p1}, Lxm/f;->d(IZLandroid/view/View;)V

    new-instance p2, Lxm/f$c;

    iget-object p3, p0, Lxm/e;->a:Lmiuix/appcompat/app/AlertDialog$c;

    iget-object p4, p0, Lxm/e;->b:Landroid/view/View$OnLayoutChangeListener;

    iget-object p0, p0, Lxm/e;->c:Lxm/f;

    invoke-direct {p2, p0, p3, p4, p1}, Lxm/f$c;-><init>(Lxm/f;Lmiuix/appcompat/app/AlertDialog$c;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    new-instance p3, Lxm/f$d;

    invoke-direct {p3, p0, p1}, Lxm/f$d;-><init>(Lxm/f;Landroid/view/View;)V

    invoke-static {p5, p2, p3}, Lxm/f;->e(ILxm/f$c;Lxm/f$d;)V

    return-void
.end method
