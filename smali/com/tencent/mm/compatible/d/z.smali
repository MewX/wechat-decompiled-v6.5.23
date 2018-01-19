.class public final Lcom/tencent/mm/compatible/d/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fTM:Z

.field public fTN:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8d30000000L

    const v0, 0x191a6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/z;->reset()V

    .line 10
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const-wide v2, 0xc8d38000000L

    const v1, 0x191a7

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/z;->fTM:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/z;->fTN:Z

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
