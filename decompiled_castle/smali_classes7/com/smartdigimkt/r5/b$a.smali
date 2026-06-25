.class Lcom/smartdigimkt/r5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r5/b;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLcom/smartdigimkt/b6/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/b6/b$a;

.field final synthetic Y:Lcom/smartdigimkt/r5/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r5/b;Lcom/smartdigimkt/b6/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r5/b$a;->Y:Lcom/smartdigimkt/r5/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r5/b$a;->X:Lcom/smartdigimkt/b6/b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/r5/b$a;->X:Lcom/smartdigimkt/b6/b$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x64

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/b6/b$a;->a(II)V

    .line 12
    :cond_0
    return-void
.end method
