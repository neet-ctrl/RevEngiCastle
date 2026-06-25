.class Lcom/smartdigimkt/t5/e$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t5/e$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/t5/e$c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/e$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/e$c$b;->a:Lcom/smartdigimkt/t5/e$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/smartdigimkt/t5/e$c$b;->a:Lcom/smartdigimkt/t5/e$c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 9
    .line 10
    iget v0, v0, Lcom/smartdigimkt/t5/e;->v:I

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/t5/e$c$b;->a:Lcom/smartdigimkt/t5/e$c;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/t5/a;->f:Lcom/smartdigimkt/x5/c$a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x5/c$a;->a(II)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
