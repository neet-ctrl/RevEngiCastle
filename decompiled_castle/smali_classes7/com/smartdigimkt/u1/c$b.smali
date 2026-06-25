.class Lcom/smartdigimkt/u1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/u1/c;->a(Lcom/smartdigimkt/x/d;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x/d;

.field final synthetic Y:I

.field final synthetic Z:Z

.field final synthetic e0:Lcom/smartdigimkt/u1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u1/c;Lcom/smartdigimkt/x/d;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u1/c$b;->e0:Lcom/smartdigimkt/u1/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/u1/c$b;->X:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/u1/c$b;->Y:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/smartdigimkt/u1/c$b;->Z:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u1/c$b;->e0:Lcom/smartdigimkt/u1/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/u1/c$b;->X:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    iget v2, p0, Lcom/smartdigimkt/u1/c$b;->Y:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/smartdigimkt/u1/c$b;->Z:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/u1/c;->a(Lcom/smartdigimkt/u1/c;Lcom/smartdigimkt/x/d;IZ)V

    .line 14
    return-void
.end method
