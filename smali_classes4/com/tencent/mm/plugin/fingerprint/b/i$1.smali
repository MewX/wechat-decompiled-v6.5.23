.class final Lcom/tencent/mm/plugin/fingerprint/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x9cee8000000L

    const v0, 0x139dd

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$1;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final U(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x9cef0000000L

    const v4, 0x139de

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: pre processing done. errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    if-nez p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$1;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fingerprint/b/i;->eS(Z)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$1;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/fingerprint/b/i;->J(ILjava/lang/String;)V

    .line 92
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
