.class final Lcom/smartdigimkt/j4/o$c;
.super Lcom/smartdigimkt/j4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/smartdigimkt/j4/o$b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/o$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/j4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/j4/o$b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/j4/o$c;->a:Lcom/smartdigimkt/j4/o$b;

    .line 12
    return-void
.end method


# virtual methods
.method public a(ILcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/smartdigimkt/j4/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j4/o$c;->a:Lcom/smartdigimkt/j4/o$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p5}, Lcom/smartdigimkt/j4/o$b;->a(Ljava/io/IOException;)V

    .line 6
    return-void
.end method
