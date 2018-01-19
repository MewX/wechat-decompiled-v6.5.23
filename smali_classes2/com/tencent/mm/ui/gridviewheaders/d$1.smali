.class final Lcom/tencent/mm/ui/gridviewheaders/d$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xyd:Lcom/tencent/mm/ui/gridviewheaders/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3e80000000L

    const v0, 0x1e7d0

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/d$1;->xyd:Lcom/tencent/mm/ui/gridviewheaders/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    const-wide v2, 0xf3e88000000L

    const v1, 0x1e7d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/d$1;->xyd:Lcom/tencent/mm/ui/gridviewheaders/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/d;->notifyDataSetChanged()V

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 4

    .prologue
    const-wide v2, 0xf3e90000000L

    const v1, 0x1e7d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/d$1;->xyd:Lcom/tencent/mm/ui/gridviewheaders/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/d;->notifyDataSetInvalidated()V

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
