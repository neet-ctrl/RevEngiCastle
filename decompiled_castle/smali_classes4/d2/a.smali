.class public abstract Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/d;


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
.method public getItemType()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ld2/d;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, -0x63

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, -0x64

    .line 12
    return v0
.end method
