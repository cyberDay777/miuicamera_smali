.class public final Lfc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfc/b$a;

.field public static final c:Lfc/b$b;

.field public static d:Lic/a;


# instance fields
.field public final a:Llc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfc/b$a;->a:Lfc/b$a;

    sput-object v0, Lfc/b;->b:Lfc/b$a;

    new-instance v0, Lfc/b$b;

    invoke-direct {v0}, Lfc/b$b;-><init>()V

    sput-object v0, Lfc/b;->c:Lfc/b$b;

    return-void
.end method

.method public constructor <init>(Llc/a;)V
    .locals 1

    const-string v0, "networkMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/b;->a:Llc/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
