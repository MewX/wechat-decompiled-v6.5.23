.class final Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d230000000L

    const v0, 0x25a46

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->iPJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final acP()V
    .locals 6

    .prologue
    const-wide v4, 0x12d238000000L

    const v3, 0x25a47

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    new-instance v0, Lcom/tencent/mm/protocal/c/agk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/agk;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->iPJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/agk;->eUB:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->iPJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/agk;->uOo:Ljava/lang/String;

    .line 112
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 113
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxabusiness/getwxabindbizinfo"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 114
    const/16 v2, 0x71f

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 115
    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 116
    new-instance v0, Lcom/tencent/mm/protocal/c/agl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/agl;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 117
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 151
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
