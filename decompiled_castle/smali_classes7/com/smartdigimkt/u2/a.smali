.class public Lcom/smartdigimkt/u2/a;
.super Lcom/smartdigimkt/u2/f;
.source "SourceFile"


# instance fields
.field private W:Landroid/app/Activity;

.field private X:Lcom/smartdigimkt/x/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/u2/f;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/u2/a;->W:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/u2/a;->X:Lcom/smartdigimkt/x/d;

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/u2/f;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    const/16 p2, 0x6a

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/u2/a;->W:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/u2/a;->X:Lcom/smartdigimkt/x/d;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
