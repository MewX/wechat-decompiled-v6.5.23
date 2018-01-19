.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxB:Ljava/lang/String;

.field final synthetic nxC:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b638000000L

    const v0, 0xd6c7

    .line 1103
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10$1;->nxC:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10$1;->nxB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x6b640000000L

    const v4, 0xd6c8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1106
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "DEBUG showDebugInfo %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10$1;->nxB:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRO()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1113
    :goto_0
    return-void

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10$1;->nxC:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    sget v1, Lcom/tencent/mm/plugin/u/a$d;->nzo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1111
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1112
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10$1;->nxB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
