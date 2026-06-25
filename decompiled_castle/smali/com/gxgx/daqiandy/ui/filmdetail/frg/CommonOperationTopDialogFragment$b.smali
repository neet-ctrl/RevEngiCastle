.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$b;->b:J

    .line 4
    .line 5
    const-wide/16 p1, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$b;->b:J

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;->m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/d4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d4;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v3, Lyb/w;->k:Lyb/w$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyb/w$a;->a()Lyb/w;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;->r()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;->q()Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move-object v7, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const-string v3, ""

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual/range {v4 .. v10}, Lyb/w;->k0(ZILjava/lang/String;JZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "show time "

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sub-long/2addr v3, v1

    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "CommonOperating"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
