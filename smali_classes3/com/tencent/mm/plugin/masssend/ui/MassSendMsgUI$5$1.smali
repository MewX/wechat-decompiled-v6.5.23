.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->a(ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivl:I

.field final synthetic lkF:Ljava/lang/String;

.field final synthetic nin:Ljava/lang/String;

.field final synthetic nio:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa3618000000L

    const v0, 0x146c3

    .line 812
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->nio:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->lkF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->nin:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->ivl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa3620000000L

    const v3, 0x146c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->nio:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->lkF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->nin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 816
    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 835
    :goto_0
    return-void

    .line 824
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 835
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
