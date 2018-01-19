.class final Lcom/tencent/mm/ui/gridviewheaders/f$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic xyg:Lcom/tencent/mm/ui/gridviewheaders/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3f40000000L

    const v0, 0x1e7e8

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->xyg:Lcom/tencent/mm/ui/gridviewheaders/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/f;B)V
    .locals 4

    .prologue
    const-wide v2, 0xf3f58000000L

    const v0, 0x1e7eb

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/f$a;-><init>(Lcom/tencent/mm/ui/gridviewheaders/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .prologue
    const-wide v4, 0xf3f48000000L

    const v3, 0x1e7e9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->xyg:Lcom/tencent/mm/ui/gridviewheaders/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->xyg:Lcom/tencent/mm/ui/gridviewheaders/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->xyg:Lcom/tencent/mm/ui/gridviewheaders/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/gridviewheaders/f;->a(Lcom/tencent/mm/ui/gridviewheaders/f;)Lcom/tencent/mm/ui/gridviewheaders/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/f;->a(Lcom/tencent/mm/ui/gridviewheaders/e;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/f;->a(Lcom/tencent/mm/ui/gridviewheaders/f;Ljava/util/List;)Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->xyg:Lcom/tencent/mm/ui/gridviewheaders/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/f;->notifyDataSetChanged()V

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 6

    .prologue
    const-wide v4, 0xf3f50000000L

    const v3, 0x1e7ea

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->xyg:Lcom/tencent/mm/ui/gridviewheaders/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->xyg:Lcom/tencent/mm/ui/gridviewheaders/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->xyg:Lcom/tencent/mm/ui/gridviewheaders/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/gridviewheaders/f;->a(Lcom/tencent/mm/ui/gridviewheaders/f;)Lcom/tencent/mm/ui/gridviewheaders/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/f;->a(Lcom/tencent/mm/ui/gridviewheaders/e;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/f;->a(Lcom/tencent/mm/ui/gridviewheaders/f;Ljava/util/List;)Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->xyg:Lcom/tencent/mm/ui/gridviewheaders/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/f;->notifyDataSetInvalidated()V

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
