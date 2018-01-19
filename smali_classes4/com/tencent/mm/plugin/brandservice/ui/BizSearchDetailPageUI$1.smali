.class final Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHP:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9de48000000L

    const v0, 0x13bc9

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$1;->jHP:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x9de50000000L

    const v3, 0x13bca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$1;->jHP:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$1;->jHP:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$1;->jHP:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->aM(Ljava/lang/String;I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$1;->jHP:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->d(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)I

    .line 74
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
