.class public Lcom/mbridge/msdk/config/component/common/express/operator/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    const-string v1, "%"

    .line 5
    .line 6
    const-string v2, "+"

    .line 7
    .line 8
    const-string v3, "-"

    .line 9
    .line 10
    const-string v4, "*"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/mbridge/msdk/config/component/common/express/operator/d;->b:Ljava/util/List;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/d;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;

    .line 6
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(D)Z
    .locals 4

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double p1, p1, v2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private b(D)D
    .locals 1

    .line 27
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 28
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 3
    :goto_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/d;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p2

    .line 4
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/d;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p3

    if-eqz p2, :cond_11

    if-nez p3, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x25

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "+"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v0, v7

    goto :goto_2

    :cond_4
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v0, v6

    goto :goto_2

    :cond_5
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v0, v5

    goto :goto_2

    :cond_6
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v0, v4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v7, :cond_c

    const-wide/16 v2, 0x0

    if-eq v0, v6, :cond_a

    if-eq v0, v4, :cond_8

    goto/16 :goto_4

    .line 6
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v4, v2

    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    rem-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_5

    .line 8
    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Modulo by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v4, v2

    if-eqz p1, :cond_b

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 11
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 12
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_5

    .line 14
    :cond_b
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_5

    .line 16
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_5

    .line 17
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 18
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicArithmeticOperator"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object p1, v1

    .line 19
    :goto_5
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_10

    .line 20
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/d;->a(D)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    .line 23
    :cond_f
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/d;->b(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 24
    :goto_6
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 25
    :cond_10
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 26
    :cond_11
    :goto_7
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/config/component/common/express/operator/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method
