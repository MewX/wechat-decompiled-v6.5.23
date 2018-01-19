.class public final Lcom/tencent/mm/plugin/multitalk/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBv:Lcom/tencent/mm/plugin/multitalk/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x45228000000L

    const v0, 0x8a45

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/j$1;->nBv:Lcom/tencent/mm/plugin/multitalk/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x45230000000L

    const v2, 0x8a46

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 30
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v1, "start native drawer handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/j$1;->nBv:Lcom/tencent/mm/plugin/multitalk/a/j;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->nBt:Lcom/tencent/mm/sdk/platformtools/af;

    .line 32
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
