.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIV:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68ab8000000L

    const v0, 0xd157

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$2;->lIV:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x68ac0000000L

    const v1, 0xd158

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$2;->lIV:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;)V

    .line 162
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
