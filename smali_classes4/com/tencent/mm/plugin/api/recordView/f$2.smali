.class final Lcom/tencent/mm/plugin/api/recordView/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/f;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAA:Lcom/tencent/mm/plugin/api/recordView/f;

.field final synthetic hAB:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x125a98000000L

    const v0, 0x24b53

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f$2;->hAA:Lcom/tencent/mm/plugin/api/recordView/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/f$2;->hAB:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final RI()V
    .locals 6

    .prologue
    const-wide v4, 0x125aa0000000L

    const v2, 0x24b54

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$2;->hAB:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$2;->hAB:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;->cq(Z)V

    .line 322
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
