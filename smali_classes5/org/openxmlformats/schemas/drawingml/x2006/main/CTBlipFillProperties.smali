.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctblipfillproperties0382type"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/b;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewBlip()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;
.end method

.method public abstract addNewSrcRect()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRelativeRect;
.end method

.method public abstract addNewStretch()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStretchInfoProperties;
.end method

.method public abstract addNewTile()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTileInfoProperties;
.end method

.method public abstract getBlip()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;
.end method

.method public abstract getDpi()J
.end method

.method public abstract getRotWithShape()Z
.end method

.method public abstract getSrcRect()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRelativeRect;
.end method

.method public abstract getStretch()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStretchInfoProperties;
.end method

.method public abstract getTile()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTileInfoProperties;
.end method

.method public abstract isSetBlip()Z
.end method

.method public abstract isSetDpi()Z
.end method

.method public abstract isSetRotWithShape()Z
.end method

.method public abstract isSetSrcRect()Z
.end method

.method public abstract isSetStretch()Z
.end method

.method public abstract isSetTile()Z
.end method

.method public abstract setBlip(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;)V
.end method

.method public abstract setDpi(J)V
.end method

.method public abstract setRotWithShape(Z)V
.end method

.method public abstract setSrcRect(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRelativeRect;)V
.end method

.method public abstract setStretch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStretchInfoProperties;)V
.end method

.method public abstract setTile(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTileInfoProperties;)V
.end method

.method public abstract unsetBlip()V
.end method

.method public abstract unsetDpi()V
.end method

.method public abstract unsetRotWithShape()V
.end method

.method public abstract unsetSrcRect()V
.end method

.method public abstract unsetStretch()V
.end method

.method public abstract unsetTile()V
.end method

.method public abstract xgetDpi()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetRotWithShape()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetDpi(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetRotWithShape(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
