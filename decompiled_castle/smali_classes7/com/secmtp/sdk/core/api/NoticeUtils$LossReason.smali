.class public Lcom/secmtp/sdk/core/api/NoticeUtils$LossReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/api/NoticeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LossReason"
.end annotation


# static fields
.field public static final LOSS_TO_AUCTION_FLOOR:Ljava/lang/String; = "100"

.field public static final LOSS_TO_HIGHER_BID:Ljava/lang/String; = "102"

.field public static final LOSS_TO_NORMAL:Ljava/lang/String; = "103"


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
