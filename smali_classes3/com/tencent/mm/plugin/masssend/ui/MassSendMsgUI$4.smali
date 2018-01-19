.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->P(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

.field final synthetic nim:Lcom/tencent/mm/modelvideo/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/modelvideo/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3638000000L

    const v0, 0x146c7

    .line 793
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$4;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$4;->nim:Lcom/tencent/mm/modelvideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xa3640000000L

    const v2, 0x146c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$4;->nim:Lcom/tencent/mm/modelvideo/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/c;->hcF:Lcom/tencent/mm/modelvideo/c$a;

    .line 797
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
