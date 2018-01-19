.class public final Lcom/tencent/mm/x/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gnQ:I

.field public gnR:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfde20000000L

    const v0, 0x1fbc4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final fg(Ljava/lang/String;)Lcom/tencent/mm/x/j;
    .locals 8

    .prologue
    const-wide v6, 0xfde28000000L

    const v4, 0x1fbc5

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v1, Lcom/tencent/mm/x/j;

    invoke-direct {v1}, Lcom/tencent/mm/x/j;-><init>()V

    .line 20
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gnB:Ljava/util/Map;

    .line 24
    if-eqz v2, :cond_0

    .line 25
    const-string/jumbo v0, ".msg.appmsg.xmlfulllen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/j;->gnQ:I

    .line 26
    const-string/jumbo v0, ".msg.appmsg.realinnertype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/j;->gnR:I

    .line 29
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
