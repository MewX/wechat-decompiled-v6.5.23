.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9d58000000L    # 5.766192000106E-311

    const v0, 0x153ab

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$2;->mFc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final t(Landroid/view/View;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa9d60000000L

    const v1, 0x153ac

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$2;->mFc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 100
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
