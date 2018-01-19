.class final Lcom/tencent/mm/e/b/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/b/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBD:Lcom/tencent/mm/e/b/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b/i$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2e68000000L

    const v0, 0x1e5cd

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/e/b/i$1$1;->eBD:Lcom/tencent/mm/e/b/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf2e70000000L

    const v2, 0x1e5ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v1, "onSceneEnd fin and try run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1$1;->eBD:Lcom/tencent/mm/e/b/i$1;

    iget-object v0, v0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/i;->run()V

    .line 240
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
