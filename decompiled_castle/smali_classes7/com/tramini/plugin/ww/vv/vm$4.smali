.class final Lcom/tramini/plugin/ww/vv/vm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tramini/plugin/ww/vv/vv$wn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/ww/vv/vm;->ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wm:Ljava/lang/String;

.field final synthetic wn:Ljava/lang/StringBuffer;

.field final synthetic wv:Ljava/lang/String;

.field final synthetic ww:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/ww/vv/vm$4;->ww:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tramini/plugin/ww/vv/vm$4;->wv:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tramini/plugin/ww/vv/vm$4;->wn:Ljava/lang/StringBuffer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tramini/plugin/ww/vv/vm$4;->wm:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final wv(Ljava/lang/Object;)Lcom/tramini/plugin/ww/vv/vv$ww;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/ww/vv/vm$4;->ww:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tramini/plugin/ww/vv/vm$4;->ww:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tramini/plugin/ww/vv/vv$ww;->ww()Lcom/tramini/plugin/ww/vv/vv$ww;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tramini/plugin/ww/vv/vm$4;->wv:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tramini/plugin/ww/vv/vm$4;->wn:Ljava/lang/StringBuffer;

    .line 37
    .line 38
    new-instance v2, Lcom/tramini/plugin/ww/vv/vm$4$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/tramini/plugin/ww/vv/vm$4$1;-><init>(Lcom/tramini/plugin/ww/vv/vm$4;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/tramini/plugin/ww/vv/vv;->ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/ww/vv/vv$wn;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/tramini/plugin/ww/vv/vv$ww;->ww(Ljava/lang/Object;)Lcom/tramini/plugin/ww/vv/vv$ww;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/tramini/plugin/ww/vv/vv$ww;->ww()Lcom/tramini/plugin/ww/vv/vv$ww;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tramini/plugin/ww/vv/vv$ww;->ww()Lcom/tramini/plugin/ww/vv/vv$ww;

    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p1

    .line 63
    .line 64
    .line 65
    :catchall_0
    :cond_4
    invoke-static {}, Lcom/tramini/plugin/ww/vv/vv$ww;->ww()Lcom/tramini/plugin/ww/vv/vv$ww;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final ww(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Ljava/util/Map;

    .line 3
    return p1
.end method
