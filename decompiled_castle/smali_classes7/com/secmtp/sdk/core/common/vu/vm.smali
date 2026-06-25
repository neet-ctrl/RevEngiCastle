.class public Lcom/secmtp/sdk/core/common/vu/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "vm"

.field private static mn:D

.field private static mu:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/secmtp/sdk/core/common/vu/vm;->mu:D

    return-wide v0
.end method

.method public static mm(DLcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-lez v0, :cond_7

    if-eqz p3, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/secmtp/sdk/core/common/vu/vm$1;->mm:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    .line 10
    sget-object p2, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne p3, p2, :cond_1

    .line 11
    sget-wide p2, Lcom/secmtp/sdk/core/common/vu/vm;->mu:D

    :goto_0
    mul-double/2addr p0, p2

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 12
    :cond_1
    sget-object p2, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne p3, p2, :cond_2

    .line 13
    sget-wide p2, Lcom/secmtp/sdk/core/common/vu/vm;->mu:D

    mul-double/2addr p0, p2

    :goto_1
    mul-double/2addr p0, v3

    goto :goto_3

    :cond_2
    mul-double/2addr p0, v1

    goto :goto_3

    .line 14
    :cond_3
    sget-object p2, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne p3, p2, :cond_4

    div-double p2, p0, v3

    .line 15
    sget-wide p0, Lcom/secmtp/sdk/core/common/vu/vm;->mn:D

    mul-double/2addr p0, p2

    goto :goto_3

    .line 16
    :cond_4
    sget-object p2, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne p3, p2, :cond_2

    div-double/2addr p0, v3

    goto :goto_3

    .line 17
    :cond_5
    sget-object p2, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne p3, p2, :cond_6

    .line 18
    sget-wide p2, Lcom/secmtp/sdk/core/common/vu/vm;->mn:D

    goto :goto_0

    .line 19
    :cond_6
    sget-object p2, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, p2, :cond_2

    goto :goto_1

    .line 20
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_3
    return-wide p0
.end method

.method public static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 4
    const-string v0, "CNY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "USD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    sget-object p0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    :goto_0
    return-object p0
.end method

.method public static mm(D)V
    .locals 2

    .line 2
    sput-wide p0, Lcom/secmtp/sdk/core/common/vu/vm;->mn:D

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    .line 3
    sput-wide v0, Lcom/secmtp/sdk/core/common/vu/vm;->mu:D

    :cond_0
    return-void
.end method

.method public static mn()D
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/secmtp/sdk/core/common/vu/vm;->mn:D

    .line 3
    return-wide v0
.end method
