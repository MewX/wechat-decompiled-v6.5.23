.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qav:J

.field final synthetic qlf:Landroid/view/View;

.field final synthetic qlg:I

.field final synthetic qlh:Ljava/lang/String;

.field final synthetic qli:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;Landroid/view/View;ILjava/lang/String;JLandroid/content/Intent;)V
    .locals 5

    .prologue
    const-wide v2, 0x12f200000000L

    const v0, 0x25e40

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qli:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qlf:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qlg:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qlh:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qav:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const v9, 0x1e42b

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide v0, 0xf2158000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qlf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 106
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qlg:I

    if-ne v0, v6, :cond_2

    .line 107
    const-string/jumbo v0, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v1, "cgi fail canvas id %s, errType %d,errCode %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qlh:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qli:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 132
    const-wide v0, 0xf2158000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 109
    :cond_2
    const-string/jumbo v0, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v1, "cgi fail page id %d, errType %d,errCode %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qav:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qlg:I

    if-ne v0, v6, :cond_4

    .line 113
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aca;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aca;->uKF:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v2, "getCanvasInfo canvasid %s ,xml %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qlh:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "sns_landing_pages_xml"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qli:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->val$intent:Landroid/content/Intent;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->bnK()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qlh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qat:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/w;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/w;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasXml:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qas:Lcom/tencent/mm/plugin/sns/storage/x;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/x;->a(Lcom/tencent/mm/plugin/sns/storage/w;)V

    goto/16 :goto_0

    .line 122
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vz;

    .line 123
    const-string/jumbo v1, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v2, "getCanvasInfo pageid %d ,xml %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qav:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/vz;->uGI:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vz;->uGI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "sns_landing_pages_xml"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/vz;->uGI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qli:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->val$intent:Landroid/content/Intent;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/vz;->uGI:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->bnK()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->qav:J

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vz;->uGI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->o(JLjava/lang/String;)V

    goto/16 :goto_0
.end method
