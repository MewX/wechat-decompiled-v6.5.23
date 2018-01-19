.class public final Lcom/tencent/mm/pluginsdk/wallet/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oBG:I

.field private static rGE:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11de0000000L

    const/16 v1, 0x23bc

    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    sput v0, Lcom/tencent/mm/pluginsdk/wallet/h;->oBG:I

    .line 12
    sput v0, Lcom/tencent/mm/pluginsdk/wallet/h;->rGE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ah(I)V
    .locals 4

    .prologue
    const-wide v2, 0x11dd0000000L

    const/16 v0, 0x23ba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sput p0, Lcom/tencent/mm/pluginsdk/wallet/h;->rGE:I

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bGQ()I
    .locals 4

    .prologue
    const-wide v2, 0x11dd8000000L

    const/16 v1, 0x23bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget v0, Lcom/tencent/mm/pluginsdk/wallet/h;->rGE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
