.class public final Lcom/smartdigimkt/j4/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/smartdigimkt/w3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Lcom/smartdigimkt/w3/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/j4/t$c;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/j4/t$c;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/j4/t$c;->c:Lcom/smartdigimkt/w3/m;

    .line 10
    .line 11
    iput p4, p0, Lcom/smartdigimkt/j4/t$c;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/smartdigimkt/j4/t$c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/smartdigimkt/j4/t$c;->f:J

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/smartdigimkt/j4/t$c;->g:J

    .line 18
    return-void
.end method
