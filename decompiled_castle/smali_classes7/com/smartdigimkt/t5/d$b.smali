.class Lcom/smartdigimkt/t5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t5/d;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/t5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/d$b;->X:Lcom/smartdigimkt/t5/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$b;->X:Lcom/smartdigimkt/t5/d;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/smartdigimkt/t5/d;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lcom/smartdigimkt/t5/d;->s:I

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->f:Lcom/smartdigimkt/x5/c$a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/x5/c$a;->a(II)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->i:Lcom/smartdigimkt/x5/d$a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/smartdigimkt/x5/d$a;->b()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
