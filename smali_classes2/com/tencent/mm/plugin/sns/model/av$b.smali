.class public final Lcom/tencent/mm/plugin/sns/model/av$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/model/av$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pKU:I

.field public static final enum pKV:I

.field public static final enum pKW:I

.field private static final synthetic pKX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x75fb0000000L

    const v5, 0xebf6

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    sput v3, Lcom/tencent/mm/plugin/sns/model/av$b;->pKU:I

    sput v4, Lcom/tencent/mm/plugin/sns/model/av$b;->pKV:I

    sput v0, Lcom/tencent/mm/plugin/sns/model/av$b;->pKW:I

    .line 70
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/model/av$b;->pKU:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/sns/model/av$b;->pKV:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/model/av$b;->pKW:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/av$b;->pKX:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
