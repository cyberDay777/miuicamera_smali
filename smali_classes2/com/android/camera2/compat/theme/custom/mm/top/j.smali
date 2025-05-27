.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field public final synthetic c:Lg5/p;

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lg5/p;ILcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->c:Lg5/p;

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->d:I

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->d:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->c:Lg5/p;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lg5/p;ILcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;)V

    return-void
.end method
