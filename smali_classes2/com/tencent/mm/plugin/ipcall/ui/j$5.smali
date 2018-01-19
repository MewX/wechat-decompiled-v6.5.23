.class final Lcom/tencent/mm/plugin/ipcall/ui/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9888000000L

    const v0, 0x15311

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$5;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa9890000000L

    const v1, 0x15312

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$5;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIr:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 299
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
