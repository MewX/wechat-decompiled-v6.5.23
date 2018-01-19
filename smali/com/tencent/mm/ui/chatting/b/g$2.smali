.class final Lcom/tencent/mm/ui/chatting/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xck:Lcom/tencent/mm/ui/chatting/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x1175d8000000L

    const v0, 0x22ebb

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/g$2;->xck:Lcom/tencent/mm/ui/chatting/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 13

    .prologue
    const-wide v0, 0x1175e0000000L

    const v2, 0x22ebc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Gy()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Gz()Z

    move-result v11

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g$2;->xck:Lcom/tencent/mm/ui/chatting/b/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/g$2;->xck:Lcom/tencent/mm/ui/chatting/b/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/g$2;->xck:Lcom/tencent/mm/ui/chatting/b/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/g$2;->xck:Lcom/tencent/mm/ui/chatting/b/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 121
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/g$2;->xck:Lcom/tencent/mm/ui/chatting/b/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 123
    const-string/jumbo v1, "MicroMsg.ChattingUI.GetImageImp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "first: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    if-ge v12, v0, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v1, "start timer to wait listview refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g$2;->xck:Lcom/tencent/mm/ui/chatting/b/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/g;->xci:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 128
    const/4 v0, 0x0

    const-wide v2, 0x1175e0000000L

    const v1, 0x22ebc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ao/c;->gJi:Z

    move v10, v0

    .line 132
    :goto_1
    if-gt v10, v12, :cond_3

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g$2;->xck:Lcom/tencent/mm/ui/chatting/b/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 134
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    iget v1, v0, Lcom/tencent/mm/g/b/ce;->fyP:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 141
    iget v1, v0, Lcom/tencent/mm/g/b/ce;->fyP:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Gy()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/c;->l(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/c;->gCl:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "image_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/ao/d;->gJr:J

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const/4 v6, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$g;->aWV:I

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/b/g$2;->xck:Lcom/tencent/mm/ui/chatting/b/g;

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ao/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;)Z

    .line 132
    :cond_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 149
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/c;->IJ()V

    .line 150
    const/4 v0, 0x0

    const-wide v2, 0x1175e0000000L

    const v1, 0x22ebc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
