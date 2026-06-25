.class public final Lfh/e0$d;
.super Lfh/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lfh/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfh/e0$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfh/e0$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfh/e0$d;->a:Lfh/h0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfh/h0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lfh/c0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfh/e0;->b()Lfh/c0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
