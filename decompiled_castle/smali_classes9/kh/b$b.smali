.class public final Lkh/b$b;
.super Lkh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkh/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkh/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkh/c;->g:Lkh/c;

    .line 3
    return-object v0
.end method

.method public c(Lkh/c;)V
    .locals 0

    .line 1
    return-void
.end method
