.class public final Lcom/tencent/mm/plugin/card/model/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/card/model/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jNJ:I

.field public static final enum jNK:I

.field public static final enum jNL:I

.field public static final enum jNM:I

.field public static final enum jNN:I

.field public static final enum jNO:I

.field private static final synthetic jNP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x47a10000000L

    const v2, 0x8f42

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    sput v3, Lcom/tencent/mm/plugin/card/model/n$a;->jNJ:I

    sput v4, Lcom/tencent/mm/plugin/card/model/n$a;->jNK:I

    sput v5, Lcom/tencent/mm/plugin/card/model/n$a;->jNL:I

    sput v6, Lcom/tencent/mm/plugin/card/model/n$a;->jNM:I

    sput v7, Lcom/tencent/mm/plugin/card/model/n$a;->jNN:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/card/model/n$a;->jNO:I

    .line 143
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/card/model/n$a;->jNJ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/card/model/n$a;->jNK:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/card/model/n$a;->jNL:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/card/model/n$a;->jNM:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/card/model/n$a;->jNN:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/card/model/n$a;->jNO:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->jNP:[I

    const-wide v0, 0x47a10000000L

    const v2, 0x8f42

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static amp()[I
    .locals 4

    .prologue
    const-wide v2, 0x47a08000000L

    const v1, 0x8f41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->jNP:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
