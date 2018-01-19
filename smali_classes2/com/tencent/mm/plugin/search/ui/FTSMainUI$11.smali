.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ann()Landroid/view/View;
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
    const-wide v2, 0xac560000000L

    const v0, 0x158ac

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x11bef0000000L

    const v2, 0x237de

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V

    .line 390
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
