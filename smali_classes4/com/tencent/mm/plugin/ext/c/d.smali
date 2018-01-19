.class public final Lcom/tencent/mm/plugin/ext/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ext/c/d$a;,
        Lcom/tencent/mm/plugin/ext/c/d$b;,
        Lcom/tencent/mm/plugin/ext/c/d$c;
    }
.end annotation


# static fields
.field private static lcd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x12b530000000L

    const v2, 0x256a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/d;->lcd:Landroid/util/SparseArray;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static ap([B)I
    .locals 6

    .prologue
    const-wide v4, 0x12b520000000L

    const v2, 0x256a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static axM()Lcom/tencent/mm/plugin/ext/c/d$c;
    .locals 4

    .prologue
    const-wide v2, 0x12b518000000L

    const v1, 0x256a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/c/d$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b([BZ)Lcom/tencent/mm/plugin/ext/c/d$b;
    .locals 12

    .prologue
    const-wide v0, 0x12b528000000L

    const v2, 0x256a5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_1

    .line 115
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtQbarYuvRetrieverFactory"

    const-string/jumbo v1, "hy: invalid yuv handle file!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    const-wide v2, 0x12b528000000L

    const v1, 0x256a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-object v0

    .line 119
    :cond_1
    const/4 v6, 0x0

    .line 120
    if-eqz p1, :cond_2

    .line 121
    invoke-static {p0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v6

    .line 123
    :cond_2
    const/4 v0, 0x4

    new-array v2, v0, [B

    .line 124
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 126
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-static {p0, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 128
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-static {p0, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    const/4 v0, 0x4

    new-array v5, v0, [B

    .line 130
    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-static {p0, v0, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    const/4 v0, 0x4

    new-array v7, v0, [B

    .line 132
    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-static {p0, v0, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    const/4 v0, 0x4

    new-array v8, v0, [B

    .line 134
    const/16 v0, 0x14

    const/4 v1, 0x0

    const/4 v9, 0x4

    invoke-static {p0, v0, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    const/4 v0, 0x4

    new-array v9, v0, [B

    .line 136
    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v10, 0x4

    invoke-static {p0, v0, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    array-length v0, p0

    add-int/lit8 v10, v0, -0x1c

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/d;->lcd:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 140
    if-nez v0, :cond_3

    .line 141
    new-array v1, v10, [B

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/d;->lcd:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    :goto_1
    const/16 v0, 0x1c

    const/4 v11, 0x0

    invoke-static {p0, v0, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/c/d;->ap([B)I

    move-result v2

    .line 147
    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/c/d;->ap([B)I

    move-result v3

    .line 148
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/c/d;->ap([B)I

    move-result v10

    .line 149
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/c/d;->ap([B)I

    move-result v11

    .line 150
    invoke-static {v7}, Lcom/tencent/mm/plugin/ext/c/d;->ap([B)I

    move-result v7

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/plugin/ext/c/d;->ap([B)I

    move-result v8

    .line 152
    invoke-static {v9}, Lcom/tencent/mm/plugin/ext/c/d;->ap([B)I

    move-result v4

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/d$b;

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v7, v10

    add-int/2addr v8, v11

    invoke-direct {v5, v10, v11, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ext/c/d$b;-><init>([BIIILandroid/graphics/Rect;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v1, "MicroMsg.ExtQbarYuvRetrieverFactory"

    const-string/jumbo v2, "hy: retrieved result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-wide v2, 0x12b528000000L

    const v1, 0x256a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
