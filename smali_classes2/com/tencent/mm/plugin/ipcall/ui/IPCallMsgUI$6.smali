.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    const-wide v2, 0xaa420000000L

    const v0, 0x15484

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6;->mFc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xaa428000000L

    const v1, 0x15485

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6;->mFc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->finish()V

    .line 214
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
