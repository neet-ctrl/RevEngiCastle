.class final Lcom/smartdigimkt/j4/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private final X:I

.field final synthetic Y:Lcom/smartdigimkt/j4/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/n;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/n$f;->Y:Lcom/smartdigimkt/j4/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/j4/n$f;->X:I

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/j4/n$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/j4/n$f;->X:I

    return p0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j4/n$f;->Y:Lcom/smartdigimkt/j4/n;

    iget v1, p0, Lcom/smartdigimkt/j4/n$f;->X:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/smartdigimkt/j4/n;->a(ILcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/n$f;->Y:Lcom/smartdigimkt/j4/n;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/n;->l()V

    return-void
.end method

.method public d(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/n$f;->Y:Lcom/smartdigimkt/j4/n;

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/j4/n$f;->X:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/smartdigimkt/j4/n;->a(IJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/n$f;->Y:Lcom/smartdigimkt/j4/n;

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/j4/n$f;->X:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j4/n;->a(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
