.class public final Lmiuix/appcompat/app/j;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/i;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/i;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/j;->a:Lmiuix/appcompat/app/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/j;->a:Lmiuix/appcompat/app/i;

    iget-object p0, p0, Lmiuix/appcompat/app/i;->b0:Lkm/a;

    invoke-virtual {p0}, Lkm/a;->h()V

    return-void
.end method
