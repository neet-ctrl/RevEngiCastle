.class public final synthetic Lmc/zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/Answer;

.field public final synthetic e0:Lcom/gxgx/daqiandy/bean/Answer;


# direct methods
.method public synthetic constructor <init>(IILcom/gxgx/daqiandy/bean/Answer;Lcom/gxgx/daqiandy/bean/Answer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmc/zo;->X:I

    iput p2, p0, Lmc/zo;->Y:I

    iput-object p3, p0, Lmc/zo;->Z:Lcom/gxgx/daqiandy/bean/Answer;

    iput-object p4, p0, Lmc/zo;->e0:Lcom/gxgx/daqiandy/bean/Answer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmc/zo;->X:I

    iget v1, p0, Lmc/zo;->Y:I

    iget-object v2, p0, Lmc/zo;->Z:Lcom/gxgx/daqiandy/bean/Answer;

    iget-object v3, p0, Lmc/zo;->e0:Lcom/gxgx/daqiandy/bean/Answer;

    check-cast p1, Lv7/b;

    invoke-static {v0, v1, v2, v3, p1}, Lmc/eq;->G4(IILcom/gxgx/daqiandy/bean/Answer;Lcom/gxgx/daqiandy/bean/Answer;Lv7/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
