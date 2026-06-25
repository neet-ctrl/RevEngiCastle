.class public final Lcom/gxgx/base/bean/GlobalApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALI_UPDATE_CERTIFICATE:Ljava/lang/String; = "film-sv-vod/v1.1.0/sv/getUploadAddress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ALI_UPDATE_SHORT_VIDEO:Ljava/lang/String; = "film-sv-vod/v1.1.0/sv/update"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_SYSTEM_TIME:Ljava/lang/String; = "v0.1/system/getSystemTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gxgx/base/bean/GlobalApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_VIP_PREMIUM_PRO:Ljava/lang/String; = "film-passport/v1.3.0/user/isPremiumPro"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SECURITY_KEY:Ljava/lang/String; = "v0.1/system/getSecurityKey/1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gxgx/base/bean/GlobalApi;

    invoke-direct {v0}, Lcom/gxgx/base/bean/GlobalApi;-><init>()V

    sput-object v0, Lcom/gxgx/base/bean/GlobalApi;->INSTANCE:Lcom/gxgx/base/bean/GlobalApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
