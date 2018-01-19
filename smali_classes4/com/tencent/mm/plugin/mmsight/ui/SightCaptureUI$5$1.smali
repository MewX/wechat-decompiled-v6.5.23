.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->a([BIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxy:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x6bca0000000L

    const v0, 0xd794

    .line 687
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5$1;->nxy:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x6bca8000000L

    const v1, 0xd795

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5$1;->nxy:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->C(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 691
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
