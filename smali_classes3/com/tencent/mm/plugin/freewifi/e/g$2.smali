.class final Lcom/tencent/mm/plugin/freewifi/e/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/g;->aDH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFp:Lcom/tencent/mm/plugin/freewifi/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x69568000000L

    const v0, 0xd2ad

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/g$2;->lFp:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final oh(I)V
    .locals 4

    .prologue
    const-wide v2, 0x69578000000L

    const v1, 0xd2af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g$2;->lFp:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/e/g;->aDI()V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .prologue
    const-wide v6, 0x69570000000L

    const v5, 0xd2ae

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Network. "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/g$2;->lFp:Lcom/tencent/mm/plugin/freewifi/e/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/g;->intent:Landroid/content/Intent;

    .line 53
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/g$2;->lFp:Lcom/tencent/mm/plugin/freewifi/e/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/g;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 52
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g$2;->lFp:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/e/g;->aDJ()V

    .line 56
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
