.class final Lcom/smartdigimkt/j4/d0$c;
.super Lcom/smartdigimkt/j4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/smartdigimkt/j4/d0$b;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/d0$b;I)V
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
    check-cast p1, Lcom/smartdigimkt/j4/d0$b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/j4/d0$c;->a:Lcom/smartdigimkt/j4/d0$b;

    .line 12
    .line 13
    iput p2, p0, Lcom/smartdigimkt/j4/d0$c;->b:I

    .line 14
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
    iget-object p1, p0, Lcom/smartdigimkt/j4/d0$c;->a:Lcom/smartdigimkt/j4/d0$b;

    .line 3
    .line 4
    iget p2, p0, Lcom/smartdigimkt/j4/d0$c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p5}, Lcom/smartdigimkt/j4/d0$b;->a(ILjava/io/IOException;)V

    .line 8
    return-void
.end method
