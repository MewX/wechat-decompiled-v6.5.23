.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivl:I

.field final synthetic lvC:Ljava/lang/String;

.field final synthetic nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa3690000000L

    const v0, 0x146d2

    .line 740
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->lvC:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->ivl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xa3698000000L

    const v4, 0x146d3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 743
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->GC()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 745
    new-instance v1, Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ant;-><init>()V

    .line 746
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/c/ant;->uUS:Z

    .line 748
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->lvC:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;)V

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/l;->a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/ant;Lcom/tencent/mm/plugin/mmsight/model/d;)Z

    move-result v2

    .line 754
    if-eqz v2, :cond_0

    .line 755
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->lvC:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;)V

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/l;->b(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/ant;Lcom/tencent/mm/plugin/mmsight/model/d;)I

    .line 762
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 768
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
