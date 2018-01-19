.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public audioBitRate:I

.field public gXS:Ljava/lang/String;

.field public gXT:Ljava/lang/String;

.field public gXU:I

.field public gXV:I

.field final synthetic nuc:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

.field public videoBitRate:I

.field public videoFrameRate:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c758000000L

    const v1, 0xd8eb

    const/4 v0, -0x1

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->nuc:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->gXU:I

    .line 348
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    .line 349
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    .line 350
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoBitRate:I

    .line 351
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->gXV:I

    .line 352
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoFrameRate:I

    .line 353
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->audioBitRate:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
