.class final Lcom/tencent/mm/plugin/multitalk/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field index:I

.field final synthetic nBG:Lcom/tencent/mm/plugin/multitalk/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/k;I)V
    .locals 4

    .prologue
    const-wide v2, 0x45518000000L

    const v0, 0x8aa3

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/k$a;->nBG:Lcom/tencent/mm/plugin/multitalk/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/a/k$a;->index:I

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x45520000000L

    const v3, 0x8aa4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 58
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v1, "start drawer handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k$a;->nBG:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBA:[Lcom/tencent/mm/sdk/platformtools/af;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/a/k$a;->index:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    aput-object v2, v0, v1

    .line 60
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 61
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
