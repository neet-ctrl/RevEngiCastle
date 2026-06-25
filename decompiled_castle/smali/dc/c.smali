.class public final synthetic Ldc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/app/c;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/app/c;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/c;->X:Lcom/gxgx/daqiandy/app/c;

    iput-object p2, p0, Ldc/c;->Y:Ljava/util/List;

    iput p3, p0, Ldc/c;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/c;->X:Lcom/gxgx/daqiandy/app/c;

    iget-object v1, p0, Ldc/c;->Y:Ljava/util/List;

    iget v2, p0, Ldc/c;->Z:I

    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/app/c;->d(Lcom/gxgx/daqiandy/app/c;Ljava/util/List;I)V

    return-void
.end method
