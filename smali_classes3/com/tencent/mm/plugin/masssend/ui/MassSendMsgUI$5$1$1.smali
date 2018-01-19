.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nip:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3900000000L

    const v0, 0x14720

    .line 817
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$1;->nip:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa3908000000L

    const v3, 0x14721

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$1;->nip:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->nio:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$1;->nip:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->lkF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$1;->nip:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->ivl:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;I)V

    .line 821
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
