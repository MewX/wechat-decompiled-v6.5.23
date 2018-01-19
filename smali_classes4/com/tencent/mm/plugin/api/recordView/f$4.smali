.class final Lcom/tencent/mm/plugin/api/recordView/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/f;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAA:Lcom/tencent/mm/plugin/api/recordView/f;

.field final synthetic hAC:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

.field final synthetic hAD:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x125c18000000L

    const v0, 0x24b83

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->hAA:Lcom/tencent/mm/plugin/api/recordView/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->hAC:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->hAD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x125c20000000L

    const v3, 0x24b84

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->hAA:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->hAC:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->hAD:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/api/recordView/f;->b(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V

    .line 349
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
