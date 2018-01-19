.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lIB:I

.field final synthetic lIV:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x690a0000000L

    const v1, 0xd214

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->lIV:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    const v0, -0x3b9ac9ff

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->lIB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x690a8000000L

    const v2, 0xd215

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->lIV:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->lIV:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->aDP()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;I)I

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->lIB:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->lIV:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->lIV:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->lIB:I

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->lIV:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->lIV:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->op(I)V

    .line 252
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
