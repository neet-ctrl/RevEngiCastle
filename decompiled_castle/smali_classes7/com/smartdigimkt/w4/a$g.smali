.class Lcom/smartdigimkt/w4/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/w4/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/w4/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w4/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/w4/a$g;->X:Lcom/smartdigimkt/w4/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$g;->X:Lcom/smartdigimkt/w4/a;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/w4/a;->Y:Lcom/smartdigimkt/x6/f;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/w4/a;->Z:Lcom/smartdigimkt/w6/a;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/w4/a;->g(Lcom/smartdigimkt/w4/a;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "0"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$g;->X:Lcom/smartdigimkt/w4/a;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/smartdigimkt/w4/a;->g(Lcom/smartdigimkt/w4/a;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/w4/a$g;->X:Lcom/smartdigimkt/w4/a;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/smartdigimkt/w4/a;->h(Lcom/smartdigimkt/w4/a;)Landroid/widget/EditText;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1, v2}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$g;->X:Lcom/smartdigimkt/w4/a;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/smartdigimkt/w4/a;->i(Lcom/smartdigimkt/w4/a;)Lcom/smartdigimkt/k3/d$a;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$g;->X:Lcom/smartdigimkt/w4/a;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/smartdigimkt/w4/a;->i(Lcom/smartdigimkt/w4/a;)Lcom/smartdigimkt/k3/d$a;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/smartdigimkt/k3/d$a;->a()V

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$g;->X:Lcom/smartdigimkt/w4/a;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/smartdigimkt/w4/a;->e(Lcom/smartdigimkt/w4/a;)V

    .line 65
    return-void
.end method
