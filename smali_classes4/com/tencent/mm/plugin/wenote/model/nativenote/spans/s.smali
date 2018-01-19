.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic sAa:[I

.field public static final enum szY:I

.field public static final enum szZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x12c460000000L

    const v4, 0x2588c

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    sput v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->szY:I

    .line 8
    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->szZ:I

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->szY:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->szZ:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->sAa:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
