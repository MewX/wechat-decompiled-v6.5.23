.class final Lcom/tencent/mm/plugin/voip/video/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic rem:Lcom/tencent/mm/plugin/voip/video/h;

.field private req:I

.field private rer:J

.field private res:Z

.field private streamType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/h;IJZI)V
    .locals 5

    .prologue
    const-wide v2, 0x4e748000000L

    const v0, 0x9ce9

    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->rem:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->req:I

    .line 440
    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->rer:J

    .line 441
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->res:Z

    .line 442
    iput p6, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->streamType:I

    .line 443
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x4e750000000L

    const v6, 0x9cea

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->rem:Lcom/tencent/mm/plugin/voip/video/h;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->req:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->rer:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->res:Z

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->streamType:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/h;->a(IJZI)V

    .line 448
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
