.class public final Lcom/secmtp/sdk/core/bridge/entity/mm;
.super Lcom/secmtp/sdk/core/bridge/entity/mn;
.source "SourceFile"


# instance fields
.field private mm:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "med_plat"
    .end annotation
.end field

.field private mn:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "med_version"
    .end annotation
.end field

.field private mu:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "med_app_id"
    .end annotation
.end field

.field private mv:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "med_app_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/bridge/entity/mn;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/mm;->mm:I

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/bridge/entity/mm;->mn:Ljava/lang/String;

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/bridge/entity/mm;->mu:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/bridge/entity/mm;->mv:Ljava/lang/String;

    .line 3
    return-void
.end method
