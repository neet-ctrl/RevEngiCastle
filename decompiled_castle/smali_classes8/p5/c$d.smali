.class public Lp5/c$d;
.super Lk6/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/io/InputStream;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/InputStream;",
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
    invoke-direct {p0}, Lk6/a0;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lp5/c$d;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lp5/c$d;->d:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object p3, p0, Lp5/c$d;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lp5/c$d;->f:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lk6/d0;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lp5/c$b;

    .line 3
    .line 4
    iget-object p2, p0, Lp5/c$d;->d:Ljava/io/InputStream;

    .line 5
    .line 6
    iget v0, p0, Lp5/c$d;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lp5/c$d;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lp5/c$d;->f:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1, v2}, Lp5/c$b;-><init>(Ljava/io/InputStream;ILjava/util/List;Ljava/util/List;)V

    .line 14
    return-object p1
.end method
