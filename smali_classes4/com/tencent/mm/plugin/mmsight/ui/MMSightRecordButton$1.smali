.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

.field final synthetic nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x6bc30000000L

    const v0, 0xd786

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->nvO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aSw()V
    .locals 6

    .prologue
    const-wide v4, 0x6bc38000000L

    const v3, 0xd787

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "outer, onProgressFinish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->aSx()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    .line 186
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
