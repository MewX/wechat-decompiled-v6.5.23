.class public final Lcom/tencent/mm/plugin/normsg/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aaZ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xff0d0000000L

    const v1, 0x1fe1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/a;->aaZ:[C

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static f([BII)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xff0c8000000L

    const v6, 0x1fe19

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    sub-int v0, p2, p1

    .line 12
    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge p1, p2, :cond_0

    .line 15
    aget-byte v2, p0, p1

    .line 16
    add-int/lit8 v3, v0, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/normsg/utils/a;->aaZ:[C

    ushr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v0

    .line 17
    add-int/lit8 v0, v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/normsg/utils/a;->aaZ:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 14
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
