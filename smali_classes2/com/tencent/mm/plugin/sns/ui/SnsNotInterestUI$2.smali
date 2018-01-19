.class final Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->MZ()V
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
    const-wide v2, 0x7b628000000L

    const v0, 0xf6c5

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$2;->qrM:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b630000000L

    const v1, 0xf6c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$2;->qrM:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$2;->qrM:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->aNu()V

    .line 178
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
