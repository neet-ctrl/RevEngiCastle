.class Lcom/smartdigimkt/r5/b$b;
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
    iput-object p1, p0, Lcom/smartdigimkt/r5/b$b;->Y:Lcom/smartdigimkt/r5/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r5/b$b;->X:Lcom/smartdigimkt/b6/b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/r5/b$b;->X:Lcom/smartdigimkt/b6/b$a;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v0}, Lcom/smartdigimkt/b6/b$a;->a(II)V

    .line 7
    return-void
.end method
