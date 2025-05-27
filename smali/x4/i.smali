.class public final synthetic Lx4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx4/i;->a:I

    iput-object p2, p0, Lx4/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx4/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx4/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx4/i;->a:I

    iget-object v1, p0, Lx4/i;->d:Ljava/lang/Object;

    iget-object v2, p0, Lx4/i;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx4/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lx4/k;

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    check-cast v1, Landroidx/fragment/app/FragmentTransaction;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lx4/e;->d(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    check-cast p1, Ld7/r3;

    invoke-static {p0, v2, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j3(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;Ld7/r3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
