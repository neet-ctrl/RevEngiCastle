.class final Lcom/secmtp/sdk/core/mw/uu$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/mw/uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field mm:Landroid/content/Context;

.field mn:Lcom/secmtp/sdk/core/common/nm/mwy;

.field mu:Ljava/lang/String;

.field mv:Ljava/lang/String;

.field mw:Ljava/lang/String;

.field my:Ljava/lang/String;

.field nm:J

.field nn:J

.field nu:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mw/uu$mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final mm(Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/uu$mm;->mw:Ljava/lang/String;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/uu$mm;->mu:Ljava/lang/String;

    .line 8
    return-object p1
.end method

.method public final mn(Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/uu$mm;->my:Ljava/lang/String;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/uu$mm;->my:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/uu$mm;->my:Ljava/lang/String;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/uu$mm;->mv:Ljava/lang/String;

    .line 19
    return-object p1
.end method
