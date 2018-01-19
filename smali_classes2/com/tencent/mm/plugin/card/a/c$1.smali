.class final Lcom/tencent/mm/plugin/card/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLf:Lcom/tencent/mm/plugin/card/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a768000000L

    const v0, 0x94ed

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/c$1;->jLf:Lcom/tencent/mm/plugin/card/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x4a770000000L

    const v2, 0x94ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onTimerExpired, do request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c$1;->jLf:Lcom/tencent/mm/plugin/card/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c$1;->jLf:Lcom/tencent/mm/plugin/card/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/a/c;->jKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->uR(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c$1;->jLf:Lcom/tencent/mm/plugin/card/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->alP()V

    .line 290
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
