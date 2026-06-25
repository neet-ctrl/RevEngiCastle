.class public final synthetic Lcom/smartdigimkt/i8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i8/e$b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i8/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smartdigimkt/i8/a;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/i8/o;->a:Lcom/smartdigimkt/i8/a;

    iput-object p2, p0, Lcom/smartdigimkt/i8/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/i8/o;->c:[B

    iput-object p4, p0, Lcom/smartdigimkt/i8/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i8/o;->a:Lcom/smartdigimkt/i8/a;

    iget-object v1, p0, Lcom/smartdigimkt/i8/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/i8/o;->c:[B

    iget-object v3, p0, Lcom/smartdigimkt/i8/o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/smartdigimkt/i8/a;->c(Lcom/smartdigimkt/i8/a;Ljava/lang/String;[BLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
