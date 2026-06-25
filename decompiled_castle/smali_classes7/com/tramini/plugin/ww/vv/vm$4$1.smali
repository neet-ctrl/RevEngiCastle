.class final Lcom/tramini/plugin/ww/vv/vm$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tramini/plugin/ww/vv/vv$wn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/ww/vv/vm$4;->wv(Ljava/lang/Object;)Lcom/tramini/plugin/ww/vv/vv$ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ww:Lcom/tramini/plugin/ww/vv/vm$4;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/ww/vv/vm$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/ww/vv/vm$4$1;->ww:Lcom/tramini/plugin/ww/vv/vm$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final wv(Ljava/lang/Object;)Lcom/tramini/plugin/ww/vv/vv$ww;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/ww/vv/vm$4$1;->ww:Lcom/tramini/plugin/ww/vv/vm$4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tramini/plugin/ww/vv/vm$4;->wm:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/tramini/plugin/ww/vv/vv$ww;->ww(Ljava/lang/Object;)Lcom/tramini/plugin/ww/vv/vv$ww;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lcom/tramini/plugin/ww/vv/vv$ww;->wv(Ljava/lang/Object;)Lcom/tramini/plugin/ww/vv/vv$ww;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final ww(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tramini/plugin/ww/vv/vm$4$1;->ww:Lcom/tramini/plugin/ww/vv/vm$4;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tramini/plugin/ww/vv/vm$4;->wv:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
