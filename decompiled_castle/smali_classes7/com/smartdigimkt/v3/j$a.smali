.class Lcom/smartdigimkt/v3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v3/j;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/app/Dialog;

.field final synthetic Y:Lcom/smartdigimkt/v3/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v3/j;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v3/j$a;->Y:Lcom/smartdigimkt/v3/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v3/j$a;->X:Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/v3/j$a;->Y:Lcom/smartdigimkt/v3/j;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/v3/j;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/v3/f;->a:Lcom/smartdigimkt/x6/f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/v3/j$a;->Y:Lcom/smartdigimkt/v3/j;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/smartdigimkt/v3/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p1, Lcom/smartdigimkt/v3/f;->a:Lcom/smartdigimkt/x6/f;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    const/4 v3, 0x7

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/x6/f;)V

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/v3/j$a;->X:Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    return-void
.end method
