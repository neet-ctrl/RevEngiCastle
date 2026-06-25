.class Lcom/smartdigimkt/v8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v8/b;->b(Lcom/smartdigimkt/t8/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/t8/b;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/smartdigimkt/m8/e;

.field final synthetic e:Lcom/smartdigimkt/m8/f;

.field final synthetic f:Lcom/smartdigimkt/v8/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;Ljava/util/List;Ljava/lang/String;Lcom/smartdigimkt/m8/e;Lcom/smartdigimkt/m8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/v8/b$b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/v8/b$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/v8/b$b;->d:Lcom/smartdigimkt/m8/e;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartdigimkt/v8/b$b;->e:Lcom/smartdigimkt/m8/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "fail"

    .line 3
    .line 4
    const-string v1, "10008"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    .line 9
    .line 10
    const-string v2, "bid token is empty"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/v8/b;->a(Lcom/smartdigimkt/v8/b;Ljava/lang/String;Lcom/smartdigimkt/t8/b;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/smartdigimkt/v8/b;->b(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    :try_start_0
    const-string v2, "get_offer"

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/t8/b;->d(J)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$b;->b:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    new-instance p1, Lcom/smartdigimkt/d8/e;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$b;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/v8/b$b;->d:Lcom/smartdigimkt/m8/e;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smartdigimkt/v8/b$b;->b:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, v1, v2}, Lcom/smartdigimkt/d8/e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/m8/e;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/smartdigimkt/l8/b;->b()Lcom/smartdigimkt/l8/b;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lcom/smartdigimkt/v8/b$b$a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v8/b$b$a;-><init>(Lcom/smartdigimkt/v8/b$b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/l8/b;->a(Lcom/smartdigimkt/d8/e;Lcom/smartdigimkt/l8/b$a;)V

    .line 76
    return-void

    .line 77
    .line 78
    :catchall_0
    iget-object p1, p0, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    .line 79
    .line 80
    const-string v2, "bid token handle fail"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/v8/b;->a(Lcom/smartdigimkt/v8/b;Ljava/lang/String;Lcom/smartdigimkt/t8/b;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/smartdigimkt/v8/b;->c(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;)V

    .line 102
    return-void
.end method
