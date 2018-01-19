.class final Lcom/tencent/mm/plugin/ipcall/ui/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9db8000000L

    const v0, 0x153b7

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$3;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa9dc0000000L

    const v3, 0x153b8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$3;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    const-class v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$3;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 163
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
