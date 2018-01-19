.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivv:Ljava/lang/String;

.field final synthetic niq:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3828000000L

    const v0, 0x14705

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8$1;->niq:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8$1;->ivv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa3830000000L

    const v3, 0x14706

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    const-string/jumbo v1, "CropImage_OutputPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8$1;->ivv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8$1;->niq:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Intent;)V

    .line 285
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
