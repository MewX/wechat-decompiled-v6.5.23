.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0xa94e0000000L

    const v0, 0x1529c

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$2;->mEm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    const-wide v6, 0xa94e8000000L

    const v4, 0x1529d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$2;->mEm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$2;->mEm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$2;->mEm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 94
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
