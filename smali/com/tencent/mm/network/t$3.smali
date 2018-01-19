.class final Lcom/tencent/mm/network/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->OT()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjh:Lcom/tencent/mm/network/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;)V
    .locals 4

    .prologue
    const-wide v2, 0x127938000000L

    const v0, 0x24f27

    .line 871
    iput-object p1, p0, Lcom/tencent/mm/network/t$3;->hjh:Lcom/tencent/mm/network/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x127940000000L

    const v5, 0x24f28

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 881
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "makeSureAuth AUTH_HOLD_KEY hold  clearTaskAndCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, -0x64

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hit push hold!!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 882
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/z;->e(IILjava/lang/String;)V

    .line 885
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
