.class final Lcom/tramini/plugin/ww/vv/vm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tramini/plugin/ww/vv/vv$wn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/ww/vv/vm;->ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wv:Ljava/lang/String;

.field final synthetic ww:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/ww/vv/vm$1;->ww:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tramini/plugin/ww/vv/vm$1;->wv:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final wv(Ljava/lang/Object;)Lcom/tramini/plugin/ww/vv/vv$ww;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/ww/vv/vm$1;->ww:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tramini/plugin/ww/vv/vm$1;->ww:Ljava/lang/String;

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
    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tramini/plugin/ww/vv/vm$1;->wv:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/tramini/plugin/ww/vv/vv$ww;->ww(Ljava/lang/Object;)Lcom/tramini/plugin/ww/vv/vv$ww;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lcom/tramini/plugin/ww/vv/vv$ww;->wv(Ljava/lang/Object;)Lcom/tramini/plugin/ww/vv/vv$ww;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Lcom/tramini/plugin/ww/vv/vv$ww;->ww()Lcom/tramini/plugin/ww/vv/vv$ww;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tramini/plugin/ww/vv/vv$ww;->ww()Lcom/tramini/plugin/ww/vv/vv$ww;

    .line 67
    move-result-object p1

    .line 68
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
