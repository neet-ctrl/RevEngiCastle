.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/u4;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/u4;->Y:J

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/u4;->Z:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/u4;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/u4;->Y:J

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/u4;->Z:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;->a(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JLjava/lang/Integer;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
