.class public final Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$c;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$c;->a:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$c;->a:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc/a;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lii/b;->a(Landroid/content/Context;D)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
