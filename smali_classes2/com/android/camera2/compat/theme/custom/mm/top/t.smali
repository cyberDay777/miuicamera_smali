.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/p$c;


# instance fields
.field public final synthetic a:La1/r0;


# direct methods
.method public synthetic constructor <init>(La1/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t;->a:La1/r0;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lg5/v;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t;->a:La1/r0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w(La1/r0;I)Lg5/v;

    move-result-object p0

    return-object p0
.end method
