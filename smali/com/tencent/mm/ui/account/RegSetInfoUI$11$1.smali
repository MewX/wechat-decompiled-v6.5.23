.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wml:Lcom/tencent/mm/modelsimple/x;

.field final synthetic wnz:Lcom/tencent/mm/ui/account/RegSetInfoUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI$11;Lcom/tencent/mm/modelsimple/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x28010000000L

    const/16 v0, 0x5002

    .line 847
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11$1;->wnz:Lcom/tencent/mm/ui/account/RegSetInfoUI$11;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11$1;->wml:Lcom/tencent/mm/modelsimple/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x28018000000L

    const/16 v3, 0x5003

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11$1;->wml:Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 852
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7e

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11$1;->wnz:Lcom/tencent/mm/ui/account/RegSetInfoUI$11;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 853
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
