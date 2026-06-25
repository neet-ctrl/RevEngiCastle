.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n44#2,19:200\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n70#1:181,19\n81#1:200,19\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xbf,
        0xc5,
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n44#2,19:200\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n70#1:181,19\n81#1:200,19\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v8, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 44
    .line 45
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lkotlin/io/path/PathNode;

    .line 48
    .line 49
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .line 52
    .line 53
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 56
    .line 57
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 60
    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlin/io/path/DirectoryEntriesReader;

    .line 69
    .line 70
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 73
    .line 74
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 92
    .line 93
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lkotlin/io/path/PathNode;

    .line 96
    .line 97
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .line 100
    .line 101
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 104
    .line 105
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 108
    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 118
    move-object v9, v2

    .line 119
    .line 120
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 121
    .line 122
    new-instance v2, Lkotlin/collections/ArrayDeque;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 126
    .line 127
    new-instance v10, Lkotlin/io/path/DirectoryEntriesReader;

    .line 128
    .line 129
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    .line 133
    move-result v11

    .line 134
    .line 135
    .line 136
    invoke-direct {v10, v11}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 137
    .line 138
    new-instance v11, Lkotlin/io/path/PathNode;

    .line 139
    .line 140
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    iget-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v14}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    .line 163
    invoke-direct {v11, v12, v13, v7}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 164
    .line 165
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    .line 169
    move-result-object v13

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    .line 173
    move-result-object v14

    .line 174
    .line 175
    if-eqz v14, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 182
    move-result-object v14

    .line 183
    array-length v15, v14

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object v14

    .line 188
    .line 189
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 190
    array-length v15, v14

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v14}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 200
    move-result v14

    .line 201
    .line 202
    if-eqz v14, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 212
    move-result v6

    .line 213
    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 227
    .line 228
    iput v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    if-ne v6, v1, :cond_6

    .line 235
    return-object v1

    .line 236
    :cond_6
    move-object v6, v12

    .line 237
    move-object v12, v9

    .line 238
    move-object v9, v11

    .line 239
    move-object v11, v2

    .line 240
    move-object v2, v13

    .line 241
    :goto_1
    move-object v13, v2

    .line 242
    move-object v2, v11

    .line 243
    move-object v11, v9

    .line 244
    move-object v9, v12

    .line 245
    move-object v12, v6

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 249
    move-result-object v6

    .line 250
    array-length v12, v6

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 257
    array-length v12, v6

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v6}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 267
    move-result v6

    .line 268
    .line 269
    if-eqz v6, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v11}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v6}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v11}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 284
    :cond_8
    move-object v6, v2

    .line 285
    move-object v2, v10

    .line 286
    goto :goto_2

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-static {}, Lkotlin/io/path/z;->a()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/io/path/y;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 297
    move-result-object v1

    .line 298
    throw v1

    .line 299
    .line 300
    :cond_a
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 304
    move-result-object v12

    .line 305
    .line 306
    aput-object v12, v11, v3

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    move-result-object v11

    .line 311
    .line 312
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 313
    .line 314
    .line 315
    invoke-static {v13, v11}, Lkotlin/io/path/x;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 316
    move-result v11

    .line 317
    .line 318
    if-eqz v11, :cond_8

    .line 319
    .line 320
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    if-ne v6, v1, :cond_8

    .line 333
    return-object v1

    .line 334
    .line 335
    .line 336
    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    move-result v10

    .line 338
    xor-int/2addr v10, v8

    .line 339
    .line 340
    if-eqz v10, :cond_12

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 344
    move-result-object v10

    .line 345
    .line 346
    check-cast v10, Lkotlin/io/path/PathNode;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    .line 353
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v11

    .line 358
    .line 359
    if-eqz v11, :cond_11

    .line 360
    .line 361
    .line 362
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v10

    .line 364
    .line 365
    check-cast v10, Lkotlin/io/path/PathNode;

    .line 366
    .line 367
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    .line 371
    move-result-object v12

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    .line 375
    move-result-object v13

    .line 376
    .line 377
    if-eqz v13, :cond_c

    .line 378
    .line 379
    .line 380
    invoke-static {v12}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 384
    move-result-object v13

    .line 385
    array-length v14, v13

    .line 386
    .line 387
    .line 388
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 389
    move-result-object v13

    .line 390
    .line 391
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 392
    array-length v14, v13

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 396
    move-result-object v13

    .line 397
    .line 398
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 399
    .line 400
    .line 401
    invoke-static {v12, v13}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 402
    move-result v13

    .line 403
    .line 404
    if-eqz v13, :cond_10

    .line 405
    .line 406
    .line 407
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    .line 408
    move-result v13

    .line 409
    .line 410
    if-nez v13, :cond_f

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 414
    move-result v13

    .line 415
    .line 416
    if-eqz v13, :cond_e

    .line 417
    .line 418
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 429
    .line 430
    iput v5, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v12, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 434
    move-result-object v13

    .line 435
    .line 436
    if-ne v13, v1, :cond_d

    .line 437
    return-object v1

    .line 438
    .line 439
    :cond_d
    move-object/from16 v16, v10

    .line 440
    move-object v10, v2

    .line 441
    move-object v2, v12

    .line 442
    move-object v12, v9

    .line 443
    .line 444
    move-object/from16 v9, v16

    .line 445
    .line 446
    move-object/from16 v17, v11

    .line 447
    move-object v11, v6

    .line 448
    .line 449
    move-object/from16 v6, v17

    .line 450
    .line 451
    :goto_3
    move-object/from16 v16, v12

    .line 452
    move-object v12, v2

    .line 453
    move-object v2, v10

    .line 454
    move-object v10, v9

    .line 455
    .line 456
    move-object/from16 v9, v16

    .line 457
    .line 458
    move-object/from16 v17, v11

    .line 459
    move-object v11, v6

    .line 460
    .line 461
    move-object/from16 v6, v17

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 465
    move-result-object v11

    .line 466
    array-length v13, v11

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 470
    move-result-object v11

    .line 471
    .line 472
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 473
    array-length v13, v11

    .line 474
    .line 475
    .line 476
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 477
    move-result-object v11

    .line 478
    .line 479
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 480
    .line 481
    .line 482
    invoke-static {v12, v11}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 483
    move-result v11

    .line 484
    .line 485
    if-eqz v11, :cond_b

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v10}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    .line 489
    move-result-object v11

    .line 490
    .line 491
    .line 492
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v11

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v11}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    .line 504
    :cond_f
    invoke-static {}, Lkotlin/io/path/z;->a()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Lkotlin/io/path/y;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 512
    move-result-object v1

    .line 513
    throw v1

    .line 514
    .line 515
    :cond_10
    new-array v10, v8, [Ljava/nio/file/LinkOption;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 519
    move-result-object v11

    .line 520
    .line 521
    aput-object v11, v10, v3

    .line 522
    .line 523
    .line 524
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 525
    move-result-object v10

    .line 526
    .line 527
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 528
    .line 529
    .line 530
    invoke-static {v12, v10}, Lkotlin/io/path/x;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 531
    move-result v10

    .line 532
    .line 533
    if-eqz v10, :cond_b

    .line 534
    .line 535
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 546
    .line 547
    iput v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v12, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 551
    move-result-object v10

    .line 552
    .line 553
    if-ne v10, v1, :cond_b

    .line 554
    return-object v1

    .line 555
    .line 556
    .line 557
    :cond_11
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 562
    return-object v1
.end method
