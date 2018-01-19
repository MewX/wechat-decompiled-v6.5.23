.class final Lcom/tencent/mm/plugin/fingerprint/ui/a$1;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzR:Lcom/tencent/mm/plugin/fingerprint/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c7e8000000L

    const v0, 0x138fd

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/a$1;->lzR:Lcom/tencent/mm/plugin/fingerprint/ui/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9c7f8000000L

    const v1, 0x138ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x9c7f0000000L

    const v4, 0x138fe

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/a$1;->lzR:Lcom/tencent/mm/plugin/fingerprint/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->a(Lcom/tencent/mm/plugin/fingerprint/ui/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "pwd"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthProcess"

    const-string/jumbo v1, "this is onNext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
