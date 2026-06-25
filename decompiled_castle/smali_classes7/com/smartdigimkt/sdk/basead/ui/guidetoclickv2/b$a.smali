.class Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/smartdigimkt/x5/c$a;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;->X:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;I)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;J)J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->c(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;->X:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)I

    .line 58
    move-result v5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->e(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)Lcom/smartdigimkt/x5/c$a;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->f(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v1 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->init(JIILcom/smartdigimkt/x5/c$a;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;I)V

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->resumeAnimPlay()V

    .line 105
    return-void
.end method
