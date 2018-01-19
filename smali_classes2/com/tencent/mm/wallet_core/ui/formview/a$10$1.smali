.class final Lcom/tencent/mm/wallet_core/ui/formview/a$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZi:Lcom/tencent/mm/wallet_core/ui/formview/a$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/a$10;)V
    .locals 4

    .prologue
    const-wide v2, 0x15d48000000L

    const/16 v0, 0x2ba9

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$10$1;->xZi:Lcom/tencent/mm/wallet_core/ui/formview/a$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x15d50000000L

    const/16 v3, 0x2baa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$10$1;->xZi:Lcom/tencent/mm/wallet_core/ui/formview/a$10;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/a$10;->kPS:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "https://wx.tenpay.com/cgi-bin/mmpayweb-bin/payunregshow?operation=1"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 325
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/sm;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/sm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 326
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
