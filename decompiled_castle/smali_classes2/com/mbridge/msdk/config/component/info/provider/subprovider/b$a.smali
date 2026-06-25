.class public final Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/k;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 20
    .line 21
    iput v1, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 22
    .line 23
    const-string v0, "5G+"

    .line 24
    .line 25
    iput-object v0, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 29
    .line 30
    iput v1, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 31
    .line 32
    const-string v0, "5G NSA"

    .line 33
    .line 34
    iput-object v0, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    iput v0, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 41
    :goto_0
    return-void
.end method
