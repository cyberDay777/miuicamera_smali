.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->a:I

    check-cast p1, Le9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->q6(ILe9/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
