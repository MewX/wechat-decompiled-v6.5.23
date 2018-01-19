.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->aSi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxD:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;)V
    .locals 4

    .prologue
    const-wide v2, 0x125538000000L

    const v0, 0x24aa7

    .line 1216
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14$1;->nxD:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x125540000000L

    const v1, 0x24aa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14$1;->nxD:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->T(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 1220
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
