.class Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity$a;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of p1, p2, Lcom/smartdigimkt/v3/f;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity$a;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;)Lcom/smartdigimkt/x6/f;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    check-cast p2, Lcom/smartdigimkt/v3/f;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/smartdigimkt/v3/f;->a()Lcom/smartdigimkt/x6/f;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity$a;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;)Lcom/smartdigimkt/x6/f;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity$a;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->n0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/v3/f;->a(Landroid/app/Activity;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iput-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->o0:Lcom/smartdigimkt/v3/f;

    .line 52
    :cond_2
    :goto_0
    return-void
.end method
