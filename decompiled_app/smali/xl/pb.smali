.class public abstract Lxl/pb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Landroid/content/res/AssetManager;

.field public static final synthetic b:I


# direct methods
.method public static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    sget-object v0, Lxl/pb;->a:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PdfBox-Android"

    .line 6
    .line 7
    const-string v1, "PDFBoxResourceLoader is not initialized, call PDFBoxResourceLoader.init() before use"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxl/pb;->a:Landroid/content/res/AssetManager;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
