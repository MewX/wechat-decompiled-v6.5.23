.class final Lcom/tencent/mm/plugin/fingerprint/b/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/f$a;->rl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzp:Ljava/lang/String;

.field final synthetic lzq:Lcom/tencent/mm/plugin/fingerprint/b/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/f$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x9cca0000000L

    const v0, 0x13994

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f$a$1;->lzq:Lcom/tencent/mm/plugin/fingerprint/b/f$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/f$a$1;->lzp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x9cca8000000L

    const v3, 0x13995

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f$a$1;->lzp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "rsaKey is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f$a$1;->lzp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/c/e;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 159
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
