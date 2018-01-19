.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxB:Ljava/lang/String;

.field final synthetic nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b800000000L

    const v0, 0xd700

    .line 1143
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;->nxB:Ljava/lang/String;

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

    const-wide v6, 0x6b808000000L

    const v4, 0xd701

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1146
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "DEBUG showCameraInfoImpl: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;->nxB:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRO()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1153
    :goto_0
    return-void

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    sget v1, Lcom/tencent/mm/plugin/u/a$d;->nzo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1151
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;->nxB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
