.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68e98000000L

    const v0, 0xd1d3

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$4;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x68ea0000000L

    const v1, 0xd1d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$4;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V

    .line 170
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
