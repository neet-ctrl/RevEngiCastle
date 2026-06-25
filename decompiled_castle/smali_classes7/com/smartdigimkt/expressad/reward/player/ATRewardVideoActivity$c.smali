.class Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field final synthetic b:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;->b:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "1"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v2, "2"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;->b:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v4, "5-"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;->b:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 29
    .line 30
    iget-wide v5, v4, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W0:J

    .line 31
    .line 32
    iget-wide v7, v4, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->X0:J

    .line 33
    .line 34
    cmp-long v4, v5, v7

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Ljava/lang/String;J)V

    .line 51
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "3"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;->b:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "6-"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;->b:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 29
    .line 30
    iget-wide v4, v3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W0:J

    .line 31
    .line 32
    iget-wide v6, v3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->X0:J

    .line 33
    .line 34
    cmp-long v3, v4, v6

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v1, "2"

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Ljava/lang/String;J)V

    .line 52
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;->b:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 7
    .line 8
    const-string v1, "4"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
