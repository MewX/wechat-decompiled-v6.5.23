.class final Lcom/tencent/mm/ui/chatting/b/m$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/m;->cih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcJ:Lcom/tencent/mm/ui/chatting/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x1177e0000000L    # 9.489299927723E-311

    const v0, 0x22efc

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x1177e8000000L

    const v2, 0x22efd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->wTD:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/dd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 290
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/m;->cii()V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgT()Lcom/tencent/mm/ui/chatting/db;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgT()Lcom/tencent/mm/ui/chatting/db;

    move-result-object v1

    if-nez v0, :cond_3

    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "perform search mode click msg item fail, msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xcB:Z

    if-nez v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/b/m;->xcB:Z

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgS()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lY(Z)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgS()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lW(Z)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgS()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lX(Z)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/cw;->l(JZ)I

    move-result v0

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/cw;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/m$10$1;

    invoke-direct {v2, p0, p3, v0}, Lcom/tencent/mm/ui/chatting/b/m$10$1;-><init>(Lcom/tencent/mm/ui/chatting/b/m$10;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 318
    :cond_2
    const-wide v0, 0x1177e8000000L

    const v2, 0x22efd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 294
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/cw;->fb(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wTa:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->Df(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/p;->clX()V

    goto/16 :goto_0
.end method
