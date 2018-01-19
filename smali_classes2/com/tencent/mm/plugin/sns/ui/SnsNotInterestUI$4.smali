.class final Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qrM:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b560000000L

    const v0, 0xf6ac

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$4;->qrM:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x7b568000000L

    const v2, 0xf6ad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$4;->qrM:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrL:Lcom/tencent/mm/plugin/sns/model/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 313
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
