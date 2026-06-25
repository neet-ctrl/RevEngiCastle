.class public final Lp0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public build()Lp0/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp0/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp0/b;-><init>()V

    .line 6
    return-object v0
.end method
