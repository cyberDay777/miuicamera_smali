.class public final Lcb/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcb/m$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Loa/h;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcb/m$a;Lfb/a0;Loa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/m$a;",
            "Lfb/a0;",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/m$a;->b:Lcb/m$a;

    iput-object p3, p0, Lcb/m$a;->a:Loa/m;

    iget-boolean p1, p2, Lfb/a0;->d:Z

    iput-boolean p1, p0, Lcb/m$a;->e:Z

    iget-object p1, p2, Lfb/a0;->b:Ljava/lang/Class;

    iput-object p1, p0, Lcb/m$a;->c:Ljava/lang/Class;

    iget-object p1, p2, Lfb/a0;->c:Loa/h;

    iput-object p1, p0, Lcb/m$a;->d:Loa/h;

    return-void
.end method
