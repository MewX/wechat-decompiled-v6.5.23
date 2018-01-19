.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xacad0000000L

    const v0, 0x1595a

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xacad8000000L

    const v2, 0x1595b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->onClickSnsHotArticle(Ljava/lang/String;)V

    .line 135
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
