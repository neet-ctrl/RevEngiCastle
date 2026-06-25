.class public final Ll5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ll5/a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ll5/a;

    .line 3
    .line 4
    iget-boolean v1, p0, Ll5/a$a;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll5/a;-><init>(Z)V

    .line 8
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ll5/a$a;->a:Z

    .line 3
    return v0
.end method

.method public c(Z)Ll5/a$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ll5/a$a;->a:Z

    .line 3
    return-object p0
.end method
