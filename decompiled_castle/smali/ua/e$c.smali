.class public final Lua/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lua/e$b;


# direct methods
.method public constructor <init>(ILua/e$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lua/e$c;->a:I

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Lua/e$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lua/e$c;->b:[Lua/e$b;

    return-void
.end method

.method public synthetic constructor <init>(ILua/e$b;Lua/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lua/e$c;-><init>(ILua/e$b;)V

    return-void
.end method

.method public constructor <init>(ILua/e$b;Lua/e$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lua/e$c;->a:I

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Lua/e$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, Lua/e$c;->b:[Lua/e$b;

    return-void
.end method

.method public synthetic constructor <init>(ILua/e$b;Lua/e$b;Lua/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lua/e$c;-><init>(ILua/e$b;Lua/e$b;)V

    return-void
.end method


# virtual methods
.method public a()[Lua/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/e$c;->b:[Lua/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lua/e$c;->a:I

    .line 2
    .line 3
    return v0
.end method
