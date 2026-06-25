.class public final Lo4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lo4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lo4/b$a;->a:Lo4/d;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lo4/b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lo4/b;

    .line 3
    .line 4
    iget-object v1, p0, Lo4/b$a;->a:Lo4/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lo4/b;-><init>(Lo4/d;)V

    .line 8
    return-object v0
.end method

.method public b(Lo4/d;)Lo4/b$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo4/b$a;->a:Lo4/d;

    .line 3
    return-object p0
.end method
