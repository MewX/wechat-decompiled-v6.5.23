.class final Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qZq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x4df58000000L

    const v0, 0x9beb

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$2;->qZq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x4df60000000L

    const v1, 0x9bec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$2;->qZq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->finish()V

    .line 125
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
