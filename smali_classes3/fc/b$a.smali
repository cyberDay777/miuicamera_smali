.class public final Lfc/b$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfc/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/b$a;

    invoke-direct {v0}, Lfc/b$a;-><init>()V

    sput-object v0, Lfc/b$a;->a:Lfc/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://staging.mcc.inf.miui.com"

    goto :goto_0

    :cond_0
    sget-object p0, Loc/a;->h:Lel/i;

    invoke-virtual {p0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "https://mcc-intl.inf.miui.com"

    goto :goto_0

    :cond_1
    const-string p0, "https://mcc.inf.miui.com"

    :goto_0
    return-object p0
.end method
