.class public final Ljg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ljg/a;


# direct methods
.method public constructor <init>(Ljg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ljg/a$b;->c:Ljg/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljg/a$b;->b:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljg/a$b;->a:I

    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljg/a$b;->b:I

    .line 3
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljg/a$b;->a:I

    .line 3
    .line 4
    iput p2, p0, Ljg/a$b;->b:I

    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljg/a$b;->a:I

    .line 3
    return-void
.end method
