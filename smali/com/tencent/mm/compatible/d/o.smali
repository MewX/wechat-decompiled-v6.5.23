.class public final Lcom/tencent/mm/compatible/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fSJ:Z

.field public fSK:I

.field public fSL:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8cc8000000L

    const v1, 0x19199

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/o;->fSJ:Z

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/o;->reset()V

    .line 11
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const-wide v2, 0xc8cd0000000L

    const v1, 0x1919a

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/o;->fSJ:Z

    .line 15
    iput v0, p0, Lcom/tencent/mm/compatible/d/o;->fSK:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/compatible/d/o;->fSL:I

    .line 17
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
