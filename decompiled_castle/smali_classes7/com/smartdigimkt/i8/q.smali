.class public final synthetic Lcom/smartdigimkt/i8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/smartdigimkt/i8/i;

.field public final synthetic Y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/smartdigimkt/i8/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/i8/q;->X:Lcom/smartdigimkt/i8/i;

    iput-object p2, p0, Lcom/smartdigimkt/i8/q;->Y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i8/q;->X:Lcom/smartdigimkt/i8/i;

    iget-object v1, p0, Lcom/smartdigimkt/i8/q;->Y:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/smartdigimkt/i8/i;->a(Lcom/smartdigimkt/i8/i;Ljava/lang/Runnable;)V

    return-void
.end method
