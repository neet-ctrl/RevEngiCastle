.class public Le3/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/a$b;->g(Lq2/d;)Le3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/d;

.field public final synthetic b:Le3/a$b;


# direct methods
.method public constructor <init>(Le3/a$b;Lq2/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le3/a$b$a;->b:Le3/a$b;

    .line 3
    .line 4
    iput-object p2, p0, Le3/a$b$a;->a:Lq2/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Le3/a$b$a;->a:Lq2/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p3, p4, p5}, Lq2/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
