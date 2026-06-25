.class Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/q5/a$c;Lcom/smartdigimkt/k5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$e;->X:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$e;->X:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$e;->X:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/q5/a;->h()Z

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$e;->X:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$e;->X:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/q5/a;->d(Z)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$e;->X:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$e;->X:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/q5/a;->d(Z)V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method
