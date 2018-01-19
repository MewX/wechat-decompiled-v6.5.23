.class final Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->a(Lcom/tencent/mm/plugin/brandservice/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field jIo:Z

.field final synthetic jIp:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e310000000L

    const v1, 0x13c62

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;->jIp:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;->jIo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0x9e320000000L

    const v1, 0x13c64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;->jIo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;->jIo:Z

    .line 98
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 10

    .prologue
    const-wide v8, 0x9e318000000L

    const v6, 0x13c63

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;->jIo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;->jIp:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;->jIp:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;->jIp:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->b(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->eDF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;->jIp:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->b(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;->jIp:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->c(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)[J

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;->jIp:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->c(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)[J

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v3, v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;Ljava/lang/String;IJ)V

    .line 89
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
