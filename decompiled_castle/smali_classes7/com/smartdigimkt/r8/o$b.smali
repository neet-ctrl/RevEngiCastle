.class Lcom/smartdigimkt/r8/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r8/o;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

.field final synthetic b:Lcom/smartdigimkt/r8/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r8/o;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r8/o$b;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->O()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    instance-of v0, v0, Lcom/smartdigimkt/x6/l;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/smartdigimkt/x6/l;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->I0()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/b7/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    :cond_0
    return-void
.end method

.method public onAdClick(Lcom/smartdigimkt/f5/j;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 3
    .line 4
    const-string v0, "success"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "click"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/smartdigimkt/r8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/smartdigimkt/y4/a;->getBaseAdContent()Lcom/smartdigimkt/x6/f;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->I()I

    .line 23
    move-result p1

    .line 24
    .line 25
    const/16 v0, 0x43

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/y4/a;->a(ZZ)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/smartdigimkt/r6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/r6/c;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lcom/smartdigimkt/y4/a;->getBaseAdContent()Lcom/smartdigimkt/x6/f;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;II)V

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v1}, Lcom/smartdigimkt/y4/a;->a(ZZ)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/smartdigimkt/r6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/r6/a;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lcom/smartdigimkt/y4/a;->getBaseAdContent()Lcom/smartdigimkt/x6/f;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v0, v1}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;II)V

    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/r8/o$b;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onAdClick()V

    .line 111
    :cond_2
    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 3
    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "close"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/smartdigimkt/r8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/r8/o$b;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onAdClosed()V

    .line 19
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/f5/j;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 3
    .line 4
    const-string v0, "success"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "impression"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/smartdigimkt/r8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->I()I

    .line 23
    move-result p1

    .line 24
    .line 25
    const/16 v0, 0x43

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v0}, Lcom/smartdigimkt/y4/a;->a(ZZ)Z

    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/smartdigimkt/r6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/r6/c;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lcom/smartdigimkt/y4/a;->getBaseAdContent()Lcom/smartdigimkt/x6/f;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v1, v0}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;II)V

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/y4/a;->a(ZZ)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/smartdigimkt/r6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/r6/a;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lcom/smartdigimkt/y4/a;->getBaseAdContent()Lcom/smartdigimkt/x6/f;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v1, v0}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;II)V

    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/r8/o$b;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onAdShow()V

    .line 111
    :cond_2
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "success"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "fail"

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 10
    .line 11
    const-string v2, "deeplink"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, v3}, Lcom/smartdigimkt/r8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/r8/o$b;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onDeeplinkCallback(Z)V

    .line 24
    :cond_1
    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/v3/h;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/r8/o$b;->b:Lcom/smartdigimkt/r8/o;

    .line 27
    .line 28
    new-instance v4, Lcom/smartdigimkt/w7/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2, v1}, Lcom/smartdigimkt/w7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, "show_failed"

    .line 34
    .line 35
    const-string v2, "fail"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/smartdigimkt/r8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/r8/o$b;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "20002"

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->b()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onShowFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onShowFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 66
    :cond_4
    :goto_2
    return-void
.end method
