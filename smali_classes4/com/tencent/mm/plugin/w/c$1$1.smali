.class final Lcom/tencent/mm/plugin/w/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/w/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzS:Lcom/tencent/mm/plugin/w/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/w/c$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6258000000L    # 7.2706870159E-311

    const v0, 0x1ac4b

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/w/c$1$1;->nzS:Lcom/tencent/mm/plugin/w/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd6260000000L

    const v2, 0x1ac4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    const-string/jumbo v0, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v1, "closeTempDB end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 167
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
