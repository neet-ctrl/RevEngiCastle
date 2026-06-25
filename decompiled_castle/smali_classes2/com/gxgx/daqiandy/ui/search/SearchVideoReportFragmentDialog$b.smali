.class public final Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$b;->X:Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$b;->X:Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->o()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$b;->X:Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->q(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$b;->X:Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$b;->X:Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->p(Z)V

    .line 46
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$b;->X:Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->q(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
