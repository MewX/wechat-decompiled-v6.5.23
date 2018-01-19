.class public final Lcom/tencent/mm/plugin/base/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jwW:I

.field public jwX:I

.field public jwY:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xba9c8000000L

    const v1, 0x17539

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/base/model/a;->jwW:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/base/model/a;->jwX:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/base/model/a;->jwY:I

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
