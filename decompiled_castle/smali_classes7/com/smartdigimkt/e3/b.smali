.class public abstract Lcom/smartdigimkt/e3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e3/a;


# instance fields
.field private volatile closeCallbacked:Z

.field private final showId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/e3/b;->closeCallbacked:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/e3/b;->showId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "close_scene"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/j7/a;->a()Lcom/smartdigimkt/j7/a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/smartdigimkt/e3/b$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/e3/b$a;-><init>(Lcom/smartdigimkt/e3/b;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/j7/a;->a(Ljava/lang/String;Lcom/smartdigimkt/j7/a$a;)V

    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/e3/b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/e3/b;->showId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/e3/b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/e3/b;->closeCallbacked:Z

    .line 3
    return p0
.end method


# virtual methods
.method public onAdClose(ZLjava/lang/String;F)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/e3/b;->closeCallbacked:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/e3/b;->closeCallbacked:Z

    .line 9
    return-void
.end method
