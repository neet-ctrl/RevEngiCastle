.class public final Lcom/gxgx/daqiandy/ui/history/HistoryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/history/HistoryActivity;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/history/HistoryActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/history/HistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/history/HistoryActivity$b;->a:Lcom/gxgx/daqiandy/ui/history/HistoryActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public confirm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/history/HistoryActivity$b;->a:Lcom/gxgx/daqiandy/ui/history/HistoryActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/history/HistoryActivity;->d0()Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
