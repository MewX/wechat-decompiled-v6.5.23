.class final Lcom/tencent/mm/plugin/scanner/ui/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNj:Lcom/tencent/mm/plugin/scanner/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x596e8000000L

    const v0, 0xb2dd

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final l(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide v6, 0x596f0000000L

    const v4, 0xb2de

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "notify Event: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    packed-switch p1, :pswitch_data_0

    .line 136
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/p;->gY(Z)V

    .line 114
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/p;->gY(Z)V

    .line 118
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 121
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfb()V

    .line 122
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 125
    :pswitch_4
    if-eqz p2, :cond_1

    .line 126
    const-string/jumbo v0, "geta8key_fullurl"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    const-string/jumbo v1, "http://login.weixin.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https://login.weixin.qq.com"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->eFY:I

    .line 134
    :cond_1
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
