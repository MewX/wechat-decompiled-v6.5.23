.class final Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->anU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsc:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x1259d0000000L

    const v0, 0x24b3a

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3$1;->nsc:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1259d8000000L

    const v1, 0x24b3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3$1;->nsc:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->nsa:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->i(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V

    .line 223
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
