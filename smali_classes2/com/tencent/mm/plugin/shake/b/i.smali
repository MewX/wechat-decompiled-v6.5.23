.class public final Lcom/tencent/mm/plugin/shake/b/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/shake/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum paM:I

.field private static final synthetic paN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x5ecb0000000L

    const v3, 0xbd96

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    sput v0, Lcom/tencent/mm/plugin/shake/b/i;->paM:I

    .line 11
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/shake/b/i;->paM:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/shake/b/i;->paN:[I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
