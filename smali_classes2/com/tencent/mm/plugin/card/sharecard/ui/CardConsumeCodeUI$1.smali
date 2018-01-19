.class final Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQk:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a0c0000000L

    const v0, 0x9418

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$1;->jQk:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x4a0c8000000L

    const v2, 0x9419

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$1;->jQk:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->setResult(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$1;->jQk:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->finish()V

    .line 106
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
