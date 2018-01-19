.class final Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIp:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e2d8000000L

    const v0, 0x13c5b

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$2;->jIp:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x9e2e0000000L

    const v2, 0x13c5c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$2;->jIp:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->e(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$2;->jIp:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->d(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Lcom/tencent/mm/plugin/brandservice/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 119
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
