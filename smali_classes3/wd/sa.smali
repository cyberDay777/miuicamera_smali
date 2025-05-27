.class public final Lwd/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lwd/sa;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lwd/sa;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f14078d
        0x7f140720
        0x7f140721
        0x7f140723
        0x7f140724
        0x7f140722
        0x7f140767
        0x7f140772
        0x7f1407ac
        0x7f1407ad
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lxf/a;->b:Lxf/a;

    return-void
.end method
