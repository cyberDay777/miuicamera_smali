.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->c:Z

    check-cast p1, Ld7/b0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Y2(Ljava/lang/String;Ljava/lang/String;ZLd7/b0;)V

    return-void
.end method
