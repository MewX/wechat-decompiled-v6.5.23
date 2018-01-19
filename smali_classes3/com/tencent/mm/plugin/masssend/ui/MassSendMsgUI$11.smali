.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->M(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhF:Lcom/tencent/mm/plugin/masssend/a/f;

.field final synthetic nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xa37b0000000L

    const v0, 0x146f6

    .line 568
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$11;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$11;->nhF:Lcom/tencent/mm/plugin/masssend/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xa37b8000000L

    const v2, 0x146f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$11;->nhF:Lcom/tencent/mm/plugin/masssend/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 573
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
