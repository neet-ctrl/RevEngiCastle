.class public Lcom/smartdigimkt/y7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/y7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:[I

.field private final b:J

.field private final c:[Lcom/smartdigimkt/y7/b$b;


# direct methods
.method public constructor <init>([IJ[Lcom/smartdigimkt/y7/b$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/y7/b$a;->a:[I

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/smartdigimkt/y7/b$a;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/smartdigimkt/y7/b$a;->c:[Lcom/smartdigimkt/y7/b$b;

    .line 10
    return-void
.end method


# virtual methods
.method public a()[Lcom/smartdigimkt/y7/b$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/b$a;->c:[Lcom/smartdigimkt/y7/b$b;

    .line 3
    return-object v0
.end method

.method public b()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/b$a;->a:[I

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/y7/b$a;->b:J

    .line 3
    return-wide v0
.end method
