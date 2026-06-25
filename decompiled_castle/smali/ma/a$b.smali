.class public final Lma/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/a$b;->a:[Z

    .line 5
    .line 6
    iput p2, p0, Lma/a$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lma/a$b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lma/a$b;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lma/a$b;->a:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lma/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lma/a$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lma/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lma/a$b;->b:I

    .line 2
    .line 3
    return p0
.end method
