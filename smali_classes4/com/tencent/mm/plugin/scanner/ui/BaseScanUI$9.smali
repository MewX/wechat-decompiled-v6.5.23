.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x58d28000000L

    const v1, 0xb1a5

    .line 1275
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/oi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x10cf48000000L

    const v7, 0x219e9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1275
    check-cast p1, Lcom/tencent/mm/g/a/oi;

    instance-of v0, p1, Lcom/tencent/mm/g/a/oi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/oi;->eVI:Lcom/tencent/mm/g/a/oi$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/oi$a;->eVJ:Z

    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "autoFocusControlEventListener, isAutoFocus: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->do(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->dn(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->F(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJE:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->G(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->do(J)V

    goto :goto_0
.end method
