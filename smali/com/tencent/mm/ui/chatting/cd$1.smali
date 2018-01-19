.class final Lcom/tencent/mm/ui/chatting/cd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cd;->a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wRF:Lcom/tencent/mm/ui/chatting/em;

.field final synthetic wRG:Lcom/tencent/mm/ui/chatting/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cd;Lcom/tencent/mm/ui/chatting/em;)V
    .locals 4

    .prologue
    const-wide v2, 0x104978000000L

    const v0, 0x2092f

    .line 533
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cd$1;->wRG:Lcom/tencent/mm/ui/chatting/cd;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cd$1;->wRF:Lcom/tencent/mm/ui/chatting/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide v6, 0x104980000000L

    const v4, 0x20930

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$1;->wRF:Lcom/tencent/mm/ui/chatting/em;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v1, Lcom/tencent/mm/ui/chatting/cd;->wRE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 537
    if-eqz v0, :cond_0

    .line 538
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a/a;->cjF()Lcom/tencent/mm/ui/chatting/e/a/a;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a/a;->cjG()Lcom/tencent/mm/ui/widget/MMTextView$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$1;->wRF:Lcom/tencent/mm/ui/chatting/em;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v2, Lcom/tencent/mm/ui/chatting/cd;->wRD:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/tencent/mm/ui/widget/MMTextView$a;->a(Ljava/lang/CharSequence;J)V

    .line 540
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
