.class final Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f8b8000000L

    const/16 v0, 0x5f17

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    const-wide v2, 0x2f8c0000000L

    const/16 v1, 0x5f18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->b(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->c(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 241
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 4

    .prologue
    const-wide v2, 0x2f8c8000000L

    const/16 v1, 0x5f19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->c(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->e(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 251
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
