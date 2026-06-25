.class public final Lcom/inmobi/media/mi;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/o9;

.field public final b:Lcom/inmobi/media/qi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/qi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/o9;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/qi;

    .line 8
    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "onRenderProcessResponsive "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast v0, Lcom/inmobi/media/p9;

    .line 37
    .line 38
    const-string p2, "RenderViewRenderProcessClient"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/qi;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iget-object v0, p1, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "creativeId"

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget v0, p1, Lcom/inmobi/media/qi;->e:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p1, Lcom/inmobi/media/qi;->e:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "count"

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    const-string v0, "RenderProcessResponsive"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/inmobi/media/qi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 82
    .line 83
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/o9;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    check-cast p1, Lcom/inmobi/media/p9;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/inmobi/media/Jh;->a()V

    .line 100
    :cond_2
    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "onRenderProcessUnresponsive "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast v0, Lcom/inmobi/media/p9;

    .line 37
    .line 38
    const-string p2, "RenderViewRenderProcessClient"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/qi;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iget-object v0, p1, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "creativeId"

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget v0, p1, Lcom/inmobi/media/qi;->d:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p1, Lcom/inmobi/media/qi;->d:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "count"

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    const-string v0, "RenderProcessUnResponsive"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/inmobi/media/qi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 82
    .line 83
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/o9;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    check-cast p1, Lcom/inmobi/media/p9;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/inmobi/media/Jh;->a()V

    .line 100
    :cond_2
    return-void
.end method
