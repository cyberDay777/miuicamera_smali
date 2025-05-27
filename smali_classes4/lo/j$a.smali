.class public final Llo/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/j;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llo/j;


# direct methods
.method public constructor <init>(Llo/j;)V
    .locals 0

    iput-object p1, p0, Llo/j$a;->a:Llo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Llo/j$a;->a:Llo/j;

    iget-object p0, p0, Llo/j;->a:Llo/h;

    invoke-virtual {p0}, Llo/h;->h()V

    return-void
.end method
