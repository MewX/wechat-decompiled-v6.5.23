.class public final Lcom/tencent/mm/compatible/d/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fTA:Z

.field public fTB:I

.field public fTC:I

.field public fTD:I

.field public fTE:I

.field public fTF:I

.field public fTG:I

.field public fTH:I

.field public mVideoHeight:I

.field public mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8d40000000L

    const v0, 0x191a8

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/v;->reset()V

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0xc8d48000000L

    const v3, 0x191a9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/v;->fTA:Z

    .line 21
    const/16 v0, 0xe0

    iput v0, p0, Lcom/tencent/mm/compatible/d/v;->mVideoHeight:I

    .line 22
    const/16 v0, 0x120

    iput v0, p0, Lcom/tencent/mm/compatible/d/v;->mVideoWidth:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/d/v;->fTB:I

    .line 24
    const v0, 0x2dc6c0

    iput v0, p0, Lcom/tencent/mm/compatible/d/v;->fTC:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/compatible/d/v;->fTD:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/compatible/d/v;->fTE:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/compatible/d/v;->fTF:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/compatible/d/v;->fTG:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/compatible/d/v;->fTH:I

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
