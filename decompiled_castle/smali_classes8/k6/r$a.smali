.class public Lk6/r$a;
.super Lk6/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Lk6/r;

.field public final f:Lk6/r$b;


# direct methods
.method public constructor <init>(Lk6/r;Lk6/r$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lk6/d0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk6/r$a;->e:Lk6/r;

    .line 6
    .line 7
    iput-object p2, p0, Lk6/r$a;->f:Lk6/r$b;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk6/r$a;->e:Lk6/r;

    .line 3
    .line 4
    iget-object v1, p0, Lk6/r$a;->f:Lk6/r$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lk6/r;->L(Ljava/lang/String;Ljava/lang/String;Lk6/r$b;)V

    .line 8
    return-void
.end method

.method public b()Lk6/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
