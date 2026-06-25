.class public Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld1/f<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ld1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ld1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld1/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld1/e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ld1/e;->a:Ld1/e;

    .line 8
    .line 9
    new-instance v0, Ld1/e$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ld1/e$a;-><init>()V

    .line 13
    .line 14
    sput-object v0, Ld1/e;->b:Ld1/g;

    .line 15
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

.method public static b()Ld1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ld1/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ld1/e;->a:Ld1/e;

    .line 3
    return-object v0
.end method

.method public static c()Ld1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ld1/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ld1/e;->b:Ld1/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ld1/f$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
