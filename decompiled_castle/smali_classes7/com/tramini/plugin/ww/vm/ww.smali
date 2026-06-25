.class public Lcom/tramini/plugin/ww/vm/ww;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tramini/plugin/ww/vm/ww$ww;
    }
.end annotation


# static fields
.field public static final ww:Ljava/lang/String; = "ww"


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

.method public static ww(Lcom/tramini/plugin/wv/wv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tramini/plugin/ww/vm/ww$ww;)V
    .locals 8

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0}, Lcom/tramini/plugin/ww/vm/ww$ww;->ww(Lcom/tramini/plugin/ww/wm/ww;)V

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tramini/plugin/ww/vm/wv/ww;->ww()Lcom/tramini/plugin/ww/vm/wv/ww;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v7, Lcom/tramini/plugin/ww/vm/ww$1;

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/tramini/plugin/ww/vm/ww$1;-><init>(Lcom/tramini/plugin/wv/wv;Lcom/tramini/plugin/ww/vm/ww$ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lcom/tramini/plugin/ww/vm/wv/ww;->ww(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
