.class public Lcom/smartdigimkt/h7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/h7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:I

.field final synthetic e:Lcom/smartdigimkt/h7/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h7/a;JJJI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h7/a$a;->e:Lcom/smartdigimkt/h7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/smartdigimkt/h7/a$a;->a:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/smartdigimkt/h7/a$a;->b:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/smartdigimkt/h7/a$a;->c:J

    .line 12
    .line 13
    iput p8, p0, Lcom/smartdigimkt/h7/a$a;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/h7/a$a;->c:J

    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/h7/a$a;->d:I

    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/h7/a$a;->a:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/h7/a$a;->b:J

    .line 3
    return-wide v0
.end method
