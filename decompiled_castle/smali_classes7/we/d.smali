.class public final Lwe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lwe/d;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lwe/d;->b:D

    .line 8
    .line 9
    iput-wide p5, p0, Lwe/d;->c:D

    .line 10
    .line 11
    iput-wide p7, p0, Lwe/d;->d:D

    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lwe/d;->d:D

    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lwe/d;->c:D

    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lwe/d;->a:D

    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lwe/d;->b:D

    .line 3
    return-wide v0
.end method
