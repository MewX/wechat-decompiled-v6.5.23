.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hsP:Landroid/widget/TextView;

.field mCW:Landroid/widget/TextView;

.field mCX:Landroid/widget/TextView;

.field final synthetic mCY:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9220000000L

    const v0, 0x15244

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;->mCY:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
