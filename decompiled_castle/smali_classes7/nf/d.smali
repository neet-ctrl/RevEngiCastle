.class public final synthetic Lnf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/smartdigimkt/l6/c;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smartdigimkt/l6/c;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/d;->X:Lcom/smartdigimkt/l6/c;

    iput-object p2, p0, Lnf/d;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lnf/d;->Z:Ljava/lang/String;

    iput-object p4, p0, Lnf/d;->e0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnf/d;->X:Lcom/smartdigimkt/l6/c;

    iget-object v1, p0, Lnf/d;->Y:Ljava/lang/Object;

    iget-object v2, p0, Lnf/d;->Z:Ljava/lang/String;

    iget-object v3, p0, Lnf/d;->e0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/l6/c;->d(Lcom/smartdigimkt/l6/c;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
