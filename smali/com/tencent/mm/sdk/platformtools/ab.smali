.class public final Lcom/tencent/mm/sdk/platformtools/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static vBd:[C

.field protected static vBe:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xcb070000000L

    const v1, 0x1960e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ab;->vBd:[C

    .line 15
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ab;->vBe:Ljava/lang/ThreadLocal;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 14
    nop

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

.method public static Tx(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcb060000000L

    const v1, 0x1960c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->bn([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bn([B)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xcb068000000L

    const v7, 0x1960d

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ab;->vBe:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    .line 44
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    array-length v0, v1

    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v3, v0, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/lit8 v3, v0, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    sget-object v5, Lcom/tencent/mm/sdk/platformtools/ab;->vBd:[C

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    sget-object v6, Lcom/tencent/mm/sdk/platformtools/ab;->vBd:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
