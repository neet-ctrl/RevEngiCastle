.class public Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz0/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lz0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lz0/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lz0/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lz0/g;->a:Lz0/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lz0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lz0/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lz0/g;->a:Lz0/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ln0/u;Ll0/e;)Ln0/u;
    .locals 0
    .param p1    # Ln0/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/u<",
            "TZ;>;",
            "Ll0/e;",
            ")",
            "Ln0/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
