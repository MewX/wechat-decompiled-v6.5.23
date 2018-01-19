.class public final Lcom/tencent/mm/plugin/appbrand/menu/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/menu/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iDK:I

.field public static final enum iDL:I

.field public static final enum iDM:I

.field public static final enum iDN:I

.field public static final enum iDO:I

.field public static final enum iDP:I

.field public static final enum iDQ:I

.field public static final enum iDR:I

.field public static final enum iDS:I

.field public static final enum iDT:I

.field public static final enum iDU:I

.field public static final enum iDV:I

.field private static final synthetic iDW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0xe26b0000000L

    const v2, 0x1c4d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    sput v3, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDK:I

    .line 9
    sput v4, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDL:I

    .line 10
    sput v5, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDM:I

    .line 11
    sput v6, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDN:I

    .line 12
    sput v7, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDO:I

    .line 13
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDP:I

    .line 14
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDQ:I

    .line 15
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDR:I

    .line 16
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDS:I

    .line 17
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDT:I

    .line 18
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDU:I

    .line 19
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDV:I

    .line 7
    const/16 v0, 0xc

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDK:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDL:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDM:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDN:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDO:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDP:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDQ:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDR:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDS:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDT:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDU:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDV:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDW:[I

    const-wide v0, 0xe26b0000000L

    const v2, 0x1c4d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static jv(I)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0xe26a8000000L

    const v6, 0x1c4d5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDW:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget v1, v0, v3

    .line 23
    add-int/lit8 v5, v1, -0x1

    if-ne v5, p0, :cond_0

    .line 24
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 27
    :goto_1
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method
