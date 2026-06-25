.class public Lp5/c$b;
.super Lk6/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Ljava/io/InputStream;

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lk6/d0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp5/c$b;->e:Ljava/io/InputStream;

    .line 6
    .line 7
    iput p2, p0, Lp5/c$b;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Lp5/c$b;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lp5/c$b;->h:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lk6/e0;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lp5/c$c;

    .line 3
    .line 4
    iget-object v1, p0, Lp5/c$b;->e:Ljava/io/InputStream;

    .line 5
    .line 6
    iget v2, p0, Lp5/c$b;->f:I

    .line 7
    .line 8
    iget-object v3, p0, Lp5/c$b;->g:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lp5/c$b;->h:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lp5/c$c;-><init>(Ljava/io/InputStream;ILjava/util/List;Ljava/util/List;)V

    .line 14
    return-object v0
.end method
