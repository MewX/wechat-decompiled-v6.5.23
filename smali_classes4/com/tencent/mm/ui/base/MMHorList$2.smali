.class final Lcom/tencent/mm/ui/base/MMHorList$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMHorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wwU:Lcom/tencent/mm/ui/base/MMHorList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMHorList;)V
    .locals 4

    .prologue
    const-wide v2, 0x30c60000000L

    const/16 v0, 0x618c

    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->wwU:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    const-wide v2, 0x30c68000000L

    const/16 v1, 0x618d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->wwU:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMHorList;->a(Lcom/tencent/mm/ui/base/MMHorList;)Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->wwU:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->wwU:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 450
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 4

    .prologue
    const-wide v2, 0x30c70000000L

    const/16 v1, 0x618e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->wwU:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMHorList;->b(Lcom/tencent/mm/ui/base/MMHorList;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->wwU:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->wwU:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 457
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
