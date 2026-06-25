.class Lcom/smartdigimkt/r2/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r2/a;->c(Lcom/smartdigimkt/c2/c;Landroid/view/View;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/util/Map;

.field final synthetic Y:Lcom/smartdigimkt/r2/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r2/a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r2/a$i;->Y:Lcom/smartdigimkt/r2/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r2/a$i;->X:Ljava/util/Map;

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
    iget-object p1, p0, Lcom/smartdigimkt/r2/a$i;->Y:Lcom/smartdigimkt/r2/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$i;->X:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/smartdigimkt/r2/a;->b(Lcom/smartdigimkt/r2/a;Ljava/util/Map;)V

    .line 8
    return-void
.end method
