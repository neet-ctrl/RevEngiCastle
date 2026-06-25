.class Lcom/smartdigimkt/b5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b5/a;->a(Lcom/smartdigimkt/l5/a;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/b5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b5/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b5/a$b;->X:Lcom/smartdigimkt/b5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$b;->X:Lcom/smartdigimkt/b5/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/b5/a;->F:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    return-void
.end method
