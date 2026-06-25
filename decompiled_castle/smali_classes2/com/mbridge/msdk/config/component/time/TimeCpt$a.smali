.class Lcom/mbridge/msdk/config/component/time/TimeCpt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/time/TimeCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/mbridge/msdk/config/component/time/TimeCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/time/TimeCpt;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:I

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "triggered_count"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 27
    .line 28
    const-string v2, "919003"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->h:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->j:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 56
    .line 57
    iget-wide v1, v1, Lcom/mbridge/msdk/config/component/time/TimeCpt;->k:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_0
    return-void
.end method
