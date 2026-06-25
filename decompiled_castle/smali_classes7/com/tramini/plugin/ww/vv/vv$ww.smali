.class public final Lcom/tramini/plugin/ww/vv/vv$ww;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tramini/plugin/ww/vv/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ww"
.end annotation


# static fields
.field public static final wn:I = 0x1

.field public static final wv:I = 0x0

.field public static final ww:I = -0x1


# instance fields
.field public vw:Ljava/lang/Object;

.field public wm:I


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

.method public static wv(Ljava/lang/Object;)Lcom/tramini/plugin/ww/vv/vv$ww;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tramini/plugin/ww/vv/vv$ww;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tramini/plugin/ww/vv/vv$ww;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    iput v1, v0, Lcom/tramini/plugin/ww/vv/vv$ww;->wm:I

    .line 9
    .line 10
    iput-object p0, v0, Lcom/tramini/plugin/ww/vv/vv$ww;->vw:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static ww()Lcom/tramini/plugin/ww/vv/vv$ww;
    .locals 2

    .line 4
    new-instance v0, Lcom/tramini/plugin/ww/vv/vv$ww;

    invoke-direct {v0}, Lcom/tramini/plugin/ww/vv/vv$ww;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/tramini/plugin/ww/vv/vv$ww;->wm:I

    return-object v0
.end method

.method public static ww(Ljava/lang/Object;)Lcom/tramini/plugin/ww/vv/vv$ww;
    .locals 2

    .line 1
    new-instance v0, Lcom/tramini/plugin/ww/vv/vv$ww;

    invoke-direct {v0}, Lcom/tramini/plugin/ww/vv/vv$ww;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/tramini/plugin/ww/vv/vv$ww;->wm:I

    .line 3
    iput-object p0, v0, Lcom/tramini/plugin/ww/vv/vv$ww;->vw:Ljava/lang/Object;

    return-object v0
.end method
