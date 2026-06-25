.class public final synthetic Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/smartdigimkt/l6/c;

.field public final synthetic Y:Lcom/smartdigimkt/h6/e;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smartdigimkt/l6/c;Lcom/smartdigimkt/h6/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/a;->X:Lcom/smartdigimkt/l6/c;

    iput-object p2, p0, Lnf/a;->Y:Lcom/smartdigimkt/h6/e;

    iput-object p3, p0, Lnf/a;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/a;->X:Lcom/smartdigimkt/l6/c;

    iget-object v1, p0, Lnf/a;->Y:Lcom/smartdigimkt/h6/e;

    iget-object v2, p0, Lnf/a;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/l6/c;->c(Lcom/smartdigimkt/l6/c;Lcom/smartdigimkt/h6/e;Ljava/lang/String;)V

    return-void
.end method
