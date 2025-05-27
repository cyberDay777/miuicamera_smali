.class public final synthetic Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/b;->a:I

    iput-object p2, p0, Lx1/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    check-cast p1, Lj7/a;

    iget p0, p0, Lx1/b;->a:I

    invoke-interface {p1, p0, v0}, Lj7/a;->Dc(ILandroid/view/KeyEvent;)V

    return-void
.end method
