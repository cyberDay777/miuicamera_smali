.class public final Lsf/d$c$a;
.super Laj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lsf/d$c;


# direct methods
.method public constructor <init>(Lsf/d$c;)V
    .locals 0

    iput-object p1, p0, Lsf/d$c$a;->c:Lsf/d$c;

    invoke-direct {p0}, Laj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lsf/d$c$a;->c:Lsf/d$c;

    iget-object p0, p0, Lsf/d$c;->k:Lsf/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
