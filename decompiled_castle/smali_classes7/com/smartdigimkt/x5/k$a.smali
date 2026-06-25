.class Lcom/smartdigimkt/x5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/x5/k;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:J

.field final synthetic Z:J

.field final synthetic e0:Lcom/smartdigimkt/x5/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x5/k;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x5/k$a;->e0:Lcom/smartdigimkt/x5/k;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/x5/k$a;->X:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/smartdigimkt/x5/k$a;->Y:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/smartdigimkt/x5/k$a;->Z:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/k$a;->e0:Lcom/smartdigimkt/x5/k;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x5/k;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/x5/k$a;->e0:Lcom/smartdigimkt/x5/k;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/x5/k;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget v3, p0, Lcom/smartdigimkt/x5/k$a;->X:I

    .line 21
    .line 22
    new-instance v4, Lcom/smartdigimkt/x5/k$a$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/smartdigimkt/x5/k$a$a;-><init>(Lcom/smartdigimkt/x5/k$a;)V

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/smartdigimkt/x5/k$a;->Y:J

    .line 28
    .line 29
    iget-wide v7, p0, Lcom/smartdigimkt/x5/k$a;->Z:J

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->initSetting(Landroid/view/View;ILcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView$g;JJ)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/x5/k$a;->e0:Lcom/smartdigimkt/x5/k;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/smartdigimkt/x5/k;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/x5/k$a;->X:I

    .line 45
    const/4 v1, 0x7

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/x5/k$a;->e0:Lcom/smartdigimkt/x5/k;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/x5/k$a;->e0:Lcom/smartdigimkt/x5/k;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/x5/k;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->hasBeenShow()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/x5/k$a;->e0:Lcom/smartdigimkt/x5/k;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/smartdigimkt/x5/k;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->pause()V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/x5/k$a;->e0:Lcom/smartdigimkt/x5/k;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/smartdigimkt/x5/k;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 81
    .line 82
    iget v2, p0, Lcom/smartdigimkt/x5/k$a;->X:I

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/smartdigimkt/x5/k$a;->Y:J

    .line 85
    .line 86
    iget-wide v5, p0, Lcom/smartdigimkt/x5/k$a;->Z:J

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->reset(IJJ)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/x5/k$a;->e0:Lcom/smartdigimkt/x5/k;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/smartdigimkt/x5/k;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->resume()V

    .line 97
    :cond_1
    :goto_0
    return-void
.end method
