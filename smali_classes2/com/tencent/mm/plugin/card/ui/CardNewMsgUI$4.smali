.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x47dd8000000L

    const v0, 0x8fbb

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$4;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0x47de8000000L

    const v0, 0x8fbd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x47de0000000L

    const v2, 0x8fbc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$4;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->b(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amv()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/h;->MO()I

    move-result v0

    if-lez v0, :cond_1

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amv()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/h;->amo()Z

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$4;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 155
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$4;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->aoc()I

    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
