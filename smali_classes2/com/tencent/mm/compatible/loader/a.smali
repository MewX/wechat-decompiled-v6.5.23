.class public final Lcom/tencent/mm/compatible/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fTO:[Ljava/lang/Object;

.field private static fTP:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8be8000000L

    const v1, 0x1917d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/tencent/mm/compatible/loader/a;->fTO:[Ljava/lang/Object;

    .line 16
    const/16 v0, 0x49

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/tencent/mm/compatible/loader/a;->fTP:[Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static P(I)I
    .locals 8

    .prologue
    const-wide v6, 0xc8bd8000000L

    const v4, 0x1917b

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    mul-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    :cond_0
    div-int/lit8 v0, v0, 0x4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xc8be0000000L

    const v5, 0x1917c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p0, v2

    .line 119
    if-nez v4, :cond_0

    .line 120
    if-nez p1, :cond_1

    .line 121
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_1
    return v0

    .line 123
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 124
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 118
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public static b([II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xe4678000000L

    const v4, 0x1c8cf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    .line 132
    if-ne v3, p1, :cond_0

    .line 133
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_1
    return v0

    .line 131
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
