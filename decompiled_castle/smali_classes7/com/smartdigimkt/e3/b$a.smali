.class Lcom/smartdigimkt/e3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e3/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/smartdigimkt/e3/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e3/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e3/b$a;->b:Lcom/smartdigimkt/e3/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e3/b$a;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e3/b$a;->b:Lcom/smartdigimkt/e3/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/e3/b;->access$000(Lcom/smartdigimkt/e3/b;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/e3/b$a;->b:Lcom/smartdigimkt/e3/b;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/smartdigimkt/e3/b;->access$100(Lcom/smartdigimkt/e3/b;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/e3/b$a;->a:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "close_scene"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/e3/b$a;->b:Lcom/smartdigimkt/e3/b;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lcom/smartdigimkt/e3/b;->onAdClose(ZLjava/lang/String;F)V

    .line 44
    :cond_1
    return-void
.end method
