.class public final Lum/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lum/e;


# direct methods
.method public constructor <init>(Lum/e;)V
    .locals 0

    iput-object p1, p0, Lum/d;->a:Lum/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lum/d;->a:Lum/e;

    iget-object p1, p0, Lum/e;->H:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v0, p0, Lum/e;->I:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->p(Landroid/view/MenuItem;I)Z

    invoke-virtual {p0}, Ltn/c;->dismiss()V

    return-void
.end method
