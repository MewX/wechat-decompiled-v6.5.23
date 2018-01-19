.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

.field private lIB:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x69170000000L

    const v1, 0xd22e

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const v0, -0x3b9ac9ff

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->lIB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x69178000000L

    const v2, 0xd22f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->aDP()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;I)I

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->lIB:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->lIB:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->nz(I)V

    .line 161
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
