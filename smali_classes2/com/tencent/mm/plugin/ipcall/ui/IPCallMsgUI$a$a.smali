.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hsM:Landroid/widget/TextView;

.field hys:Landroid/widget/TextView;

.field kVG:Landroid/widget/TextView;

.field final synthetic mFf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9510000000L

    const v0, 0x152a2

    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->mFf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
