.class final Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDV:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x67698000000L

    const v0, 0xced3

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$2;->qDV:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x676a0000000L

    const v2, 0xced4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {}, Lcom/tencent/d/a/a;->ctc()Lcom/tencent/d/a/c/e;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$2;->qDV:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->a(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/d/a/c/e;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "passed"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 70
    :cond_0
    const-string/jumbo v0, "not support"

    goto :goto_0
.end method
