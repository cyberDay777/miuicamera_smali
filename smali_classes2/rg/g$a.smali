.class public final Lrg/g$a;
.super Ll7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/g;->b(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrg/g;


# direct methods
.method public constructor <init>(Lrg/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrg/g$a;->g:Lrg/g;

    invoke-direct {p0, p2, p3}, Ll7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x5a

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int p1, p1

    iget-object p0, p0, Lrg/g$a;->g:Lrg/g;

    iget-object p0, p0, Lrg/g;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    if-eqz p0, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p2, p2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p2, :cond_1

    iget p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->a:I

    if-eq p3, p1, :cond_0

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/ProgressDialog;->i(I)V

    :cond_0
    iput p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->a:I

    :cond_1
    return-void
.end method
