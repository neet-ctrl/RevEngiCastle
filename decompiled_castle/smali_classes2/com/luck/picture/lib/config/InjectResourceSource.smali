.class public final Lcom/luck/picture/lib/config/InjectResourceSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALBUM_ITEM_LAYOUT_RESOURCE:I = 0x6

.field public static final DEFAULT_LAYOUT_RESOURCE:I = 0x0

.field public static final MAIN_ITEM_AUDIO_LAYOUT_RESOURCE:I = 0x5

.field public static final MAIN_ITEM_IMAGE_LAYOUT_RESOURCE:I = 0x3

.field public static final MAIN_ITEM_VIDEO_LAYOUT_RESOURCE:I = 0x4

.field public static final MAIN_SELECTOR_LAYOUT_RESOURCE:I = 0x1

.field public static final PREVIEW_GALLERY_ITEM_LAYOUT_RESOURCE:I = 0x9

.field public static final PREVIEW_ITEM_AUDIO_LAYOUT_RESOURCE:I = 0xa

.field public static final PREVIEW_ITEM_IMAGE_LAYOUT_RESOURCE:I = 0x7

.field public static final PREVIEW_ITEM_VIDEO_LAYOUT_RESOURCE:I = 0x8

.field public static final PREVIEW_LAYOUT_RESOURCE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getLayoutResource(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;->getLayoutResourceId(Landroid/content/Context;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
