.class public final Lg6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/s;->OnNeedStopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg6/s;


# direct methods
.method public constructor <init>(Lg6/s;)V
    .locals 0

    iput-object p1, p0, Lg6/s$a;->a:Lg6/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lg6/s$a;->a:Lg6/s;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg6/s;->a:Z

    invoke-virtual {p0}, Lg6/s;->l()V

    return-void
.end method
