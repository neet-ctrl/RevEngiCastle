.class final Lcom/smartdigimkt/j4/i$d;
.super Lcom/smartdigimkt/w3/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/w3/e0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/j4/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/j4/i$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;
    .locals 8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/w3/e0$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/smartdigimkt/w3/e0$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/smartdigimkt/w3/e0$c;ZJ)Lcom/smartdigimkt/w3/e0$c;
    .locals 18

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    move-wide v10, v0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    move-object/from16 v2, p2

    .line 3
    invoke-virtual/range {v2 .. v17}, Lcom/smartdigimkt/w3/e0$c;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/smartdigimkt/w3/e0$c;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
