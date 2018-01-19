.class final Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->acP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d1d0000000L

    const v0, 0x25a3a

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->iPK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v8, 0x12d1d8000000L

    const v6, 0x25a3b

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 121
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaBindBizInfoUI"

    const-string/jumbo v1, "onResp, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return v5

    .line 124
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agl;

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/agl;->uOp:Ljava/util/LinkedList;

    .line 126
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/agl;->uOq:Z

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->iPK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->iPJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agl;->uOo:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    if-eqz v2, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->iPK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->iPJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dh(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->iPK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->iPJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->iPK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->iPJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPG:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->iPM:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->iPK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->iPJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 135
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 136
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ge;

    .line 137
    if-eqz v0, :cond_3

    .line 138
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;-><init>()V

    .line 141
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ge;->eFm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    .line 142
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ge;->iFB:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    .line 143
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ge;->username:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 144
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->iPK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->iPJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPG:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->U(Ljava/util/List;)V

    .line 148
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
