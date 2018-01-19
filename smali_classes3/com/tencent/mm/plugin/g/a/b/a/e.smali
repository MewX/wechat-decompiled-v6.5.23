.class public Lcom/tencent/mm/plugin/g/a/b/a/e;
.super Lcom/tencent/mm/plugin/g/a/b/a/a;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String;

.field public static final jBG:Ljava/lang/String;

.field public static final jBH:Ljava/lang/String;

.field public static final jBI:Ljava/lang/String;

.field public static final jBJ:Ljava/lang/String;


# instance fields
.field public jBK:B

.field public jBL:B

.field public jBM:B

.field public jBN:B

.field public jBO:[B

.field public jBP:I

.field public jBQ:B

.field public jBR:B

.field public jBS:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x462c8000000L

    const v1, 0x8c59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const-class v0, Lcom/tencent/mm/plugin/g/a/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/e;->TAG:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->jAy:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBG:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->jAz:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBH:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->jAA:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBI:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->jAB:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBJ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x462b8000000L

    const/4 v4, 0x0

    const v3, 0x8c57

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/b/a/a;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jAO:Ljava/lang/String;

    .line 34
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jAP:I

    .line 35
    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jAh:J

    .line 37
    iput-byte v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBK:B

    .line 38
    iput-byte v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBL:B

    .line 39
    iput-byte v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBM:B

    .line 41
    iput-byte v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBN:B

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBO:[B

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBP:I

    .line 47
    iput-byte v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBQ:B

    .line 48
    iput-byte v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBR:B

    .line 49
    iput-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBS:[B

    .line 50
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 43
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final ajr()[B
    .locals 9

    .prologue
    const/4 v8, 0x3

    const-wide v6, 0x462c0000000L

    const v5, 0x8c58

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jAO:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-array v0, v8, [B

    .line 153
    iget-byte v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBK:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-byte v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBL:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-byte v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBM:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jAO:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-array v0, v4, [B

    .line 160
    iget-byte v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBN:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jAO:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBP:I

    new-array v0, v0, [B

    .line 165
    iget v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBP:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 166
    iget v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBP:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 167
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget-byte v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBQ:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBP:I

    if-le v1, v8, :cond_2

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBS:[B

    iget v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/e;->jBP:I

    add-int/lit8 v2, v2, -0x3

    invoke-static {v1, v3, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_3
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
