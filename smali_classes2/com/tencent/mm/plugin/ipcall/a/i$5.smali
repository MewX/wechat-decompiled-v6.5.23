.class final Lcom/tencent/mm/plugin/ipcall/a/i$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mxJ:Lcom/tencent/mm/plugin/ipcall/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8a38000000L

    const v1, 0x15147

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/i$5;->mxJ:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa8a40000000L

    const v3, 0x15148

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    check-cast p1, Lcom/tencent/mm/g/a/qm;

    instance-of v0, p1, Lcom/tencent/mm/g/a/qm;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "IPCallTalkUI_contactId"

    iget-object v2, p1, Lcom/tencent/mm/g/a/qm;->eXL:Lcom/tencent/mm/g/a/qm$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qm$a;->eXM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    iget-object v2, p1, Lcom/tencent/mm/g/a/qm;->eXL:Lcom/tencent/mm/g/a/qm$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qm$a;->eXN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "IPCallTalkUI_nickname"

    iget-object v2, p1, Lcom/tencent/mm/g/a/qm;->eXL:Lcom/tencent/mm/g/a/qm$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qm$a;->aDn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    iget-object v2, p1, Lcom/tencent/mm/g/a/qm;->eXL:Lcom/tencent/mm/g/a/qm$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qm$a;->eXO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
