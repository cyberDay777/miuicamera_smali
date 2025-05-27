.class public final Lef/c$c;
.super Laj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lef/c;


# direct methods
.method public constructor <init>(Lef/c;)V
    .locals 0

    iput-object p1, p0, Lef/c$c;->c:Lef/c;

    invoke-direct {p0}, Laj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lef/c$c;->c:Lef/c;

    const-string v0, "entering binding completed state"

    invoke-virtual {p0, v0}, Lsf/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x100

    const/4 v1, 0x1

    iget-object p0, p0, Lef/c$c;->c:Lef/c;

    if-eq p1, v0, :cond_4

    const/16 v0, 0x102

    if-eq p1, v0, :cond_3

    const/16 v0, 0x503

    if-eq p1, v0, :cond_2

    const/16 v0, 0x602

    if-eq p1, v0, :cond_1

    const v0, 0xbabe

    if-eq p1, v0, :cond_0

    const v0, 0xdead

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lef/c;->y()V

    iget-object p1, p0, Lef/c;->d:Lef/c$j;

    invoke-virtual {p0, p1}, Lsf/d;->k(Laj/a;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lef/c;->t()V

    iget-object p1, p0, Lef/c;->g:Lef/c$b;

    invoke-virtual {p0, p1}, Lsf/d;->k(Laj/a;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lef/c;->u()V

    iget-object p1, p0, Lef/c;->h:Lef/c$g;

    invoke-virtual {p0, p1}, Lsf/d;->k(Laj/a;)V

    return v1
.end method
