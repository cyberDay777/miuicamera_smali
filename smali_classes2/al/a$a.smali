.class public final Lal/a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lal/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal/a$a;

    invoke-direct {v0}, Lal/a$a;-><init>()V

    sput-object v0, Lal/a$a;->a:Lal/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lal/a;->a:Lbl/g;

    sget-object p0, Ltb/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v0, Lal/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/g;

    if-nez v0, :cond_0

    sget-object v0, Lal/a;->a:Lbl/g;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbl/g;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u75b5\u75a8\u75b3\u75b8\u75b1\u75be\u75b7\u75b5\u75fe\u75bd\u75b1\u75be\u75b7\u75bc\u75b5\u75f8\u7583\u75a4\u75a2\u75b9\u75be\u75b7\u7592\u75a5\u75b9\u75bc\u75b4\u75b5\u75a2\u75f8\u75be\u75b1\u75bd\u75b5\u75f9\u75f9\u75fe\u75a4\u75bf\u7583\u75a4\u75a2\u75b9\u75be\u75b7\u75f8\u75f9"

    invoke-static {v0}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
