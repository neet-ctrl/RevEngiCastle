.class Lcom/smartdigimkt/j4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/j4/f;->a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Object;

.field final synthetic Y:Lcom/smartdigimkt/j4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/f$a;->Y:Lcom/smartdigimkt/j4/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j4/f$a;->X:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/f$a;->Y:Lcom/smartdigimkt/j4/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/j4/f$a;->X:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/smartdigimkt/j4/f;->a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
