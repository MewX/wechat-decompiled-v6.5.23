.class public final Lcom/tencent/mm/plugin/scanner/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field public context:Landroid/content/Context;

.field public lIs:Lcom/tencent/mm/ui/base/r;

.field public oOp:Lcom/tencent/mm/modelsimple/l;

.field odG:Lcom/tencent/mm/sdk/platformtools/ak;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x58358000000L

    const v3, 0xb06b

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/r$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/r$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/r;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->odG:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->context:Landroid/content/Context;

    .line 51
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x58368000000L

    const v3, 0xb06d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->odG:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->lIs:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->lIs:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 99
    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    .line 100
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 101
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Lm()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->url:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Lu()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Lv()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/r;->b(Ljava/lang/String;I[B)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 105
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Lu()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Lv()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/r;->b(Ljava/lang/String;I[B)V

    .line 107
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_3
    const-string/jumbo v0, "MicroMsg.scanner.ViewMMURL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8Key fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->url:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Lu()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Lv()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/r;->b(Ljava/lang/String;I[B)V

    .line 112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;I[B)V
    .locals 6

    .prologue
    const-wide v4, 0x12cbc8000000L

    const v3, 0x25979

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "geta8key_session_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "geta8key_cookie"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/scanner/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 87
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
