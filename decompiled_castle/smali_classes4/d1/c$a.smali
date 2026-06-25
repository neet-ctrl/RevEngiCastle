.class public Ld1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x12c


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Ld1/c$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld1/c$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ld1/c;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ld1/c;

    .line 3
    .line 4
    iget v1, p0, Ld1/c$a;->a:I

    .line 5
    .line 6
    iget-boolean v2, p0, Ld1/c$a;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ld1/c;-><init>(IZ)V

    .line 10
    return-object v0
.end method

.method public b(Z)Ld1/c$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ld1/c$a;->b:Z

    .line 3
    return-object p0
.end method
