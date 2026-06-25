.class public abstract Lcom/secmtp/sdk/core/common/mn/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/mn/mw;


# static fields
.field static final mm:I = 0x1

.field static final mn:I = 0x2

.field static final mu:I = 0x3


# instance fields
.field protected mv:Ljava/lang/String;

.field protected mw:Landroid/content/Context;

.field protected my:Ljava/lang/String;

.field protected nm:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mn/mv;->mv:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mn/mv;->mw:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mn/mv;->my:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/secmtp/sdk/core/common/mn/mv;->nm:J

    .line 12
    return-void
.end method

.method private mv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mv;->my:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private mw()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mn/mv;->nm:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mv;->mv:Ljava/lang/String;

    .line 3
    return-object v0
.end method
