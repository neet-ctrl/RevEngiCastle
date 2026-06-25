.class Lcom/smartdigimkt/r5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r5/c;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLcom/smartdigimkt/b6/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Z

.field final synthetic Y:Lcom/smartdigimkt/b6/b$a;

.field final synthetic Z:Lcom/smartdigimkt/r5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r5/c;ZLcom/smartdigimkt/b6/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r5/c$a;->Z:Lcom/smartdigimkt/r5/c;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/r5/c$a;->X:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/r5/c$a;->Y:Lcom/smartdigimkt/b6/b$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/r5/c$a;->X:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/r5/c$a;->Y:Lcom/smartdigimkt/b6/b$a;

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/b6/b$a;->a(II)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/r5/c$a;->Y:Lcom/smartdigimkt/b6/b$a;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/b6/b$a;->a(II)V

    .line 21
    :goto_0
    return-void
.end method
