.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lIB:I

.field final synthetic lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68758000000L

    const v1, 0xd0eb

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    const v0, -0x3b9ac9ff

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->lIB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x68760000000L

    const v2, 0xd0ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->aDP()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;I)I

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->lIB:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->lIB:I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->op(I)V

    .line 260
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
