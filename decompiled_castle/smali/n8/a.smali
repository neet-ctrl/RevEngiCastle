.class public final Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:La9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/a;->b:La9/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(La9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ln8/a$a;->a:Ln8/a$a;

    .line 2
    .line 3
    const-class v1, Ln8/j;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, La9/b;->b(Ljava/lang/Class;Ly8/d;)La9/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Ln8/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, La9/b;->b(Ljava/lang/Class;Ly8/d;)La9/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method
