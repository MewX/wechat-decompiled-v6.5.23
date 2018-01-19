.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$18;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x276f0000000L

    const/16 v0, 0x4ede

    .line 995
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->eBA:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cbT()V
    .locals 12

    .prologue
    const-wide v10, 0x276f8000000L

    const/16 v8, 0x4edf

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aNu()V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->e(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v3

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->f(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    .line 1002
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x1ad

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1003
    new-instance v0, Lcom/tencent/mm/modelfriend/x;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v6, Lcom/tencent/mm/modelfriend/x;

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/x;->HW()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelfriend/x;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1005
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
