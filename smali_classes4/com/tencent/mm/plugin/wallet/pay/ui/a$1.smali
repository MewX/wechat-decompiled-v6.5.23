.class final Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/a;->a(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rnk:Lcom/tencent/mm/g/a/gs;

.field final synthetic rnl:Lcom/tencent/mm/plugin/wallet/pay/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/a;Lcom/tencent/mm/g/a/gs;)V
    .locals 4

    .prologue
    const-wide v2, 0x716e8000000L

    const v0, 0xe2dd

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->rnl:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->rnk:Lcom/tencent/mm/g/a/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x716f0000000L

    const v4, 0xe2de

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v1, "GenFingerPrintRsaKeyEvent callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->rnk:Lcom/tencent/mm/g/a/gs;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gs;->eMj:Lcom/tencent/mm/g/a/gs$b;

    .line 59
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/g/a/gs$b;->eIj:Z

    if-eqz v1, :cond_0

    .line 60
    const-string/jumbo v1, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v2, "GenFingerPrintRsaKeyEvent callback, result.isSuccess is true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->rnl:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->bzx()V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->rnl:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->rnj:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->rnl:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->rnj:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    iget-boolean v2, v0, Lcom/tencent/mm/g/a/gs$b;->eIj:Z

    iget-object v3, v0, Lcom/tencent/mm/g/a/gs$b;->eMn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gs$b;->eMo:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;->c(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/g/a/gs$b;->eIj:Z

    if-nez v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->rnl:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->bzx()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->rnl:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->rnj:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->rnl:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->rnj:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    iget-boolean v2, v0, Lcom/tencent/mm/g/a/gs$b;->eIj:Z

    iget-object v3, v0, Lcom/tencent/mm/g/a/gs$b;->eMn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gs$b;->eMo:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    const-string/jumbo v0, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v1, "GenFingerPrintRsaKeyEvent callback, result.isSuccess is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_2
    const-string/jumbo v0, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v1, "GenFingerPrintRsaKeyEvent callback, result == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
