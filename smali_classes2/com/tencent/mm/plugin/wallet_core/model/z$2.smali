.class final Lcom/tencent/mm/plugin/wallet_core/model/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/model/z;->e(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rxu:I

.field final synthetic rxv:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 4

    .prologue
    const-wide v2, 0x64338000000L

    const v0, 0xc867

    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$2;->rxu:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$2;->rxv:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x64340000000L

    const v3, 0xc868

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->lif:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->lif:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/i;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$2;->rxu:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/i;->qF(I)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
