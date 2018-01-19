.class public final Lcom/tencent/mm/plugin/mmsight/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z

.field public static nnr:I

.field public static nns:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x6aca0000000L

    const v2, 0xd594

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    sput v1, Lcom/tencent/mm/plugin/mmsight/model/h;->nnr:I

    .line 14
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/h;->nns:I

    .line 59
    sput-boolean v1, Lcom/tencent/mm/plugin/mmsight/model/h;->DEBUG:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
