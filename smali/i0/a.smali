.class public final Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li0/a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Li0/a;->b:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 15

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7f140170

    const-string v2, "taj_mahal"

    const v3, 0x7f14013d

    const-string v4, "red_fort"

    const v5, 0x7f14012c

    const-string v6, "gateway_mumbai"

    const v7, 0x7f14012b

    const-string v8, "gateway_delhi"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14011d

    const-string v2, "agra_fort"

    const v3, 0x7f14011e

    const-string v4, "amber_fort"

    const v5, 0x7f14014f

    const-string v6, "flower"

    const v7, 0x7f140163

    const-string v8, "fleshiness"

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140156

    const-string v2, "leafs"

    const v3, 0x7f140151

    const-string v4, "grassplot"

    const v5, 0x7f140152

    const-string v6, "plants"

    const v7, 0x7f14014a

    const-string v8, "cow"

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14014d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "dog"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140146

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "cat"

    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140161

    const-string v2, "bluesky"

    const v3, 0x7f14015b

    const-string v4, "overcast"

    const v5, 0x7f140148

    const-string v6, "cloudy"

    const v7, 0x7f140150

    const-string v8, "delicacy"

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140142

    const-string v2, "buddha"

    const v3, 0x7f140159

    const-string v4, "motorcycle"

    const v5, 0x7f140164

    const-string v6, "sunrise_sunset"

    const v7, 0x7f14015a

    const-string v8, "nightscape"

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140149

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coconut_tree"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140157

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "monkey"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1400fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "time"

    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14011c

    const-string v2, "ai_trigger"

    const v3, 0x7f14012a

    const-string v4, "happy_time"

    const v5, 0x7f140121

    const-string v6, "beauty_charm"

    const v7, 0x7f14013b

    const-string v8, "party_time"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14013e

    const-string v2, "republic_day"

    const v3, 0x7f140132

    const-string v4, "holi"

    const v5, 0x7f14013c

    const-string v6, "rakhi"

    const v7, 0x7f140129

    const-string v8, "elephant_god"

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140127

    const-string v2, "diwali"

    const v3, 0x7f140128

    const-string v4, "dussehra"

    const v5, 0x7f140125

    const-string v6, "1225"

    const v7, 0x7f14014b

    const-string v8, "curry"

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140126

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "coffee"

    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140167

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tutuk"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140137

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "namaste"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14011f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "kids"

    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14012d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "great_wall"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140172

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "the_palace_museum"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140171

    const-string v2, "temple_of_heaven"

    const v3, 0x7f140174

    const-string v4, "the_summer_palace"

    const v5, 0x7f14017b

    const-string/jumbo v6, "west_lake"

    const v7, 0x7f14016f

    const-string v8, "suzhou_gardens"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140136

    const-string v2, "mount_huang"

    const v3, 0x7f140175

    const-string v4, "the_terracotta_army"

    const v5, 0x7f14017d

    const-string/jumbo v6, "zhang_jia_jie"

    const v7, 0x7f140130

    const-string v8, "hang_ya_cave"

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14012e

    const-string v2, "gu_lang_island"

    const v3, 0x7f140173

    const-string v4, "the_potala_palace"

    const v5, 0x7f140179

    const-string/jumbo v6, "victoria_harbor"

    const v7, 0x7f14016d

    const-string v8, "0101_c"

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140135

    const-string v2, "0815_c"

    const v3, 0x7f14013a

    const-string v4, "0100_c"

    const v5, 0x7f140134

    const-string v6, "1208_c"

    const v7, 0x7f140139

    const-string v8, "0101"

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140123

    const-string v2, "0601"

    const v3, 0x7f140178

    const-string v4, "0214"

    const v5, 0x7f140162

    const-string v6, "snow"

    const v7, 0x7f140147

    const-string v8, "city"

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14015e

    const-string/jumbo v2, "water_edge"

    const v3, 0x7f14014e

    const-string v4, "underwater"

    const v5, 0x7f140141

    const-string v6, "beach"

    const v7, 0x7f140124

    const-string v8, "chongqing"

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140120

    const-string v2, "beijing"

    const v3, 0x7f14016c

    const-string v4, "shanghai"

    const v5, 0x7f14012f

    const-string v6, "guangzhou"

    const v7, 0x7f140176

    const-string v8, "tianjin"

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140131

    const-string v2, "hangzhou"

    const v3, 0x7f140122

    const-string v4, "chengdu"

    const v5, 0x7f14017c

    const-string/jumbo v6, "wuhan"

    const v7, 0x7f14016e

    const-string v8, "suzhou"

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140138

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "nanjing"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140133

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "huoguo"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coffee_c"

    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dog_c"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cat_c"

    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kids_c"

    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140603

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_reset"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140d02

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_airplane"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140d03

    const-string v2, "super_moon_flying_bird"

    const v3, 0x7f140cfe

    const-string v4, "super_moon_black_cat"

    const v5, 0x7f140d00

    const-string v6, "super_moon_cable_car"

    const v7, 0x7f140d01

    const-string v8, "super_moon_climb"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140d06

    const-string v2, "super_moon_leaf"

    const v3, 0x7f140cff

    const-string v4, "super_moon_branch_bird"

    const v5, 0x7f140d09

    const-string v6, "super_moon_window"

    const v7, 0x7f140d05

    const-string v8, "super_moon_text_2"

    invoke-static/range {v0 .. v8}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140d08

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_3"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14083f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_5"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140cfd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_6"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "super_moon_text_7"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140d07

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_8"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "super_moon_text_1"

    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140059

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_4"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location_time_1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location_time_2"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "longitude_latitude"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v0, p0, Li0/a;->b:Ljava/lang/Object;

    check-cast v0, Lo2/d;

    iget-object v0, v0, Lo2/d;->c:Landroid/hardware/HardwareBuffer;

    const-string v1, "JpegProcessorRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "hardwareBufferToJpeg: is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Li0/a;->b:Ljava/lang/Object;

    check-cast v4, Lo2/d;

    iget-object v4, v4, Lo2/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    iget-object v5, p0, Li0/a;->b:Ljava/lang/Object;

    check-cast v5, Lo2/d;

    iget-object v5, v5, Lo2/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Li0/a;->b:Ljava/lang/Object;

    check-cast v4, Lo2/d;

    iget v4, v4, Lo2/d;->k:I

    sget v5, Lcom/xiaomi/gl/texture/CameraNativeTool;->a:I

    const/4 v5, 0x4

    new-array v5, v5, [I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    aput v6, v5, v2

    iget v6, v3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aput v6, v5, v7

    const/4 v6, 0x2

    iget v8, v3, Landroid/graphics/Rect;->right:I

    aput v8, v5, v6

    const/4 v6, 0x3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    aput v3, v5, v6

    invoke-static {v0, v5, v2, v4, v7}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B

    move-result-object v0

    iput-object v0, p0, Li0/a;->a:Ljava/lang/Object;

    const-string p0, "hardwareBufferToJpeg: success"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c([B)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "JpegProcessorRequest"

    if-nez p1, :cond_0

    const-string p0, "jpeg is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Li0/a;->b:Ljava/lang/Object;

    check-cast v2, Lo2/d;

    invoke-static {p1}, Lcom/xiaomi/gl/texture/CameraNativeTool;->jpegToHardwareBuffer([B)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iput-object p1, v2, Lo2/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object p0, p0, Li0/a;->b:Ljava/lang/Object;

    check-cast p0, Lo2/d;

    iget-object p0, p0, Lo2/d;->c:Landroid/hardware/HardwareBuffer;

    if-nez p0, :cond_1

    const-string p0, "jpegToYuvHardwareBuffer: failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "jpegToYuvHardwareBuffer: success"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "AbstractParser"

    const-string v0, "start ... type ="

    :try_start_0
    invoke-static {}, Li0/a;->a()Ljava/util/HashMap;

    move-result-object v3

    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f130000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-static {}, Lj0/a;->a()I

    move-result v4

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/n;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Lcom/android/camera/fragment/beauty/n;-><init>(I)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/n;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    move/from16 v18, v7

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move-object/from16 v16, v9

    move-object/from16 v17, v16

    :goto_0
    if-eq v6, v8, :cond_e

    if-eqz v6, :cond_c

    const/4 v9, -0x1

    const-string/jumbo v10, "watermark"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v6, v13, :cond_7

    if-eq v6, v12, :cond_0

    if-eq v6, v11, :cond_7

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ic_wp_"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Li0/a;->b:Ljava/lang/Object;

    check-cast v10, Le0/q;

    iget-object v10, v10, Le0/q;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lcom/android/camera/fragment/beauty/n;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_2

    iget-object v10, v1, Li0/a;->b:Ljava/lang/Object;

    check-cast v10, Le0/q;

    iput v6, v10, Le0/q;->d:I

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ic_wr_"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Li0/a;->b:Ljava/lang/Object;

    check-cast v10, Le0/q;

    iget-object v10, v10, Le0/q;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lcom/android/camera/fragment/beauty/n;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v9

    :goto_2
    if-eq v6, v9, :cond_4

    iget-object v9, v1, Li0/a;->b:Ljava/lang/Object;

    check-cast v9, Le0/q;

    iput v6, v9, Le0/q;->h:I

    :cond_4
    iget-object v6, v1, Li0/a;->b:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Le0/q;

    iget v9, v9, Le0/q;->f:I

    if-eq v4, v9, :cond_5

    move-object v9, v6

    check-cast v9, Le0/q;

    iget v9, v9, Le0/q;->f:I

    if-nez v9, :cond_d

    :cond_5
    iget-object v9, v1, Li0/a;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v6, Le0/q;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_6
    const-string/jumbo v6, "watermarks"

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end this parser watermarkItems="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Li0/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Li0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto/16 :goto_6

    :cond_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v10, "location"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v9, v11

    goto :goto_3

    :sswitch_1
    const-string v10, "country"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v9, 0x5

    goto :goto_3

    :sswitch_2
    const-string v10, "type"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v9, v13

    goto :goto_3

    :sswitch_3
    const-string v10, "text"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v9, 0x6

    goto :goto_3

    :sswitch_4
    const-string v10, "key"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v9, v8

    goto :goto_3

    :sswitch_5
    const-string v10, "id"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v9, v12

    goto :goto_3

    :sswitch_6
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v9, v7

    :cond_9
    :goto_3
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Li0/a;->b:Ljava/lang/Object;

    check-cast v9, Le0/q;

    iput-object v6, v9, Le0/q;->c:Ljava/lang/String;

    move-object/from16 v17, v6

    goto/16 :goto_5

    :pswitch_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v1, Li0/a;->b:Ljava/lang/Object;

    check-cast v9, Le0/q;

    iput v6, v9, Le0/q;->f:I

    move/from16 v21, v6

    goto/16 :goto_5

    :pswitch_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v1, Li0/a;->b:Ljava/lang/Object;

    check-cast v9, Le0/q;

    iput v6, v9, Le0/q;->e:I

    move/from16 v20, v6

    goto/16 :goto_5

    :pswitch_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v1, Li0/a;->b:Ljava/lang/Object;

    check-cast v9, Le0/q;

    iput v6, v9, Le0/q;->d:I

    move/from16 v19, v6

    goto :goto_5

    :pswitch_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v1, Li0/a;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Le0/q;

    iput v6, v10, Le0/q;->b:I

    check-cast v9, Le0/q;

    const/16 v10, 0xb

    if-ne v6, v10, :cond_a

    move v10, v8

    goto :goto_4

    :cond_a
    move v10, v7

    :goto_4
    iput-boolean v10, v9, Le0/q;->p:Z

    move/from16 v18, v6

    goto :goto_5

    :pswitch_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Li0/a;->b:Ljava/lang/Object;

    check-cast v9, Le0/q;

    iput-object v6, v9, Le0/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v1, Li0/a;->b:Ljava/lang/Object;

    check-cast v10, Le0/q;

    iput-object v9, v10, Le0/q;->g:Ljava/lang/Integer;

    :cond_b
    move-object/from16 v16, v6

    goto :goto_5

    :pswitch_6
    new-instance v6, Le0/q;

    move-object v9, v6

    move/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v20

    move/from16 v15, v21

    invoke-direct/range {v9 .. v15}, Le0/q;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v1, Li0/a;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v6, v1, Li0/a;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_d
    :goto_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    iget-object v0, v1, Li0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0xcb8979c -> :sswitch_6
        0xd1b -> :sswitch_5
        0x19e5f -> :sswitch_4
        0x36452d -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
