.class final Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$3;
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
    const-wide v2, 0x676f0000000L

    const v0, 0xcede

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$3;->qDV:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x676f8000000L

    const v2, 0xcedf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {}, Lcom/tencent/d/a/a;->ctd()Lcom/tencent/d/a/c/e;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$3;->qDV:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->a(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/d/a/c/e;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "passed"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 77
    :cond_0
    const-string/jumbo v0, "not passed"

    goto :goto_0
.end method
