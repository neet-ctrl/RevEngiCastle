.class public final Lcom/gxgx/daqiandy/bean/RedeemCodeSalesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final infoPage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final salePage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final site:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/RedeemCodeSalesBean;->site:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/RedeemCodeSalesBean;->infoPage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gxgx/daqiandy/bean/RedeemCodeSalesBean;->salePage:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getInfoPage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/RedeemCodeSalesBean;->infoPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSalePage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/RedeemCodeSalesBean;->salePage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSite()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/RedeemCodeSalesBean;->site:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
