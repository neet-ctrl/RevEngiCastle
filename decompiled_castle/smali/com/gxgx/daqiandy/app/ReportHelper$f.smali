.class public final Lcom/gxgx/daqiandy/app/ReportHelper$f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/app/ReportHelper;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/app/ReportHelper;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/app/ReportHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/app/ReportHelper$f;->X:Lcom/gxgx/daqiandy/app/ReportHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper$f;->X:Lcom/gxgx/daqiandy/app/ReportHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gxgx/daqiandy/app/ReportHelper;->f(Lcom/gxgx/daqiandy/app/ReportHelper;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper$f;->X:Lcom/gxgx/daqiandy/app/ReportHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/gxgx/daqiandy/app/ReportHelper;->g(Lcom/gxgx/daqiandy/app/ReportHelper;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/app/ReportHelper;->h(Lcom/gxgx/daqiandy/app/ReportHelper;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper$f;->X:Lcom/gxgx/daqiandy/app/ReportHelper;

    .line 19
    .line 20
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "type_timing_request"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/app/ReportHelper;->w(Landroid/content/Context;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper$f;->X:Lcom/gxgx/daqiandy/app/ReportHelper;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/ReportHelper;->q()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper$f;->X:Lcom/gxgx/daqiandy/app/ReportHelper;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/gxgx/daqiandy/app/ReportHelper;->f(Lcom/gxgx/daqiandy/app/ReportHelper;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/gxgx/daqiandy/app/ReportHelper$f;->X:Lcom/gxgx/daqiandy/app/ReportHelper;

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/ReportHelper;->h(Lcom/gxgx/daqiandy/app/ReportHelper;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
