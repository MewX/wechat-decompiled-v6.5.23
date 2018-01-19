.class public final Lcom/tencent/mm/plugin/talkroom/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qKX:I

.field private static qLk:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4ae98000000L

    const v1, 0x95d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sP()I

    move-result v0

    .line 15
    sput v0, Lcom/tencent/mm/plugin/talkroom/model/a;->qLk:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/16 v0, 0x3e80

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/talkroom/model/a;->qKX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const/16 v0, 0x1f40

    goto :goto_0
.end method
