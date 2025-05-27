.class public final Lyl/q0$a;
.super Lyl/q0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lyl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/j<",
            "Lel/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyl/q0;


# direct methods
.method public constructor <init>(Lyl/q0;JLyl/k;)V
    .locals 0

    iput-object p1, p0, Lyl/q0$a;->d:Lyl/q0;

    invoke-direct {p0, p2, p3}, Lyl/q0$b;-><init>(J)V

    iput-object p4, p0, Lyl/q0$a;->c:Lyl/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lel/m;->a:Lel/m;

    iget-object v1, p0, Lyl/q0$a;->c:Lyl/j;

    iget-object p0, p0, Lyl/q0$a;->d:Lyl/q0;

    invoke-interface {v1, p0, v0}, Lyl/j;->d(Lyl/y;Lel/m;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lyl/q0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyl/q0$a;->c:Lyl/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
