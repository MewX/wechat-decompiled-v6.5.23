.class public final Lcom/tencent/mm/plugin/bbom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74dd0000000L

    const v0, 0xe9ba

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const-wide v0, 0x74dd8000000L

    const v2, 0xe9bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/k/f;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->dju:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    :goto_1
    sget-object v0, Lcom/tencent/mm/booter/notification/f$a;->fNm:Lcom/tencent/mm/booter/notification/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/f;->fNl:Lcom/tencent/mm/booter/notification/e;

    invoke-static {}, Lcom/tencent/mm/k/f;->tS()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->cancel()V

    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/booter/notification/e;->fNd:Lcom/tencent/mm/booter/notification/c;

    const/4 v8, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/booter/notification/c;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, 0x74dd8000000L

    const v2, 0xe9bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 20
    :goto_2
    return-void

    .line 17
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dFw:I

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Notification.Handle"

    const-string/jumbo v2, "push:notify, error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Notification.Handle"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const-wide v0, 0x74dd8000000L

    const v2, 0xe9bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_2
    move-object v5, p4

    goto :goto_1
.end method

.method public final aiY()V
    .locals 6

    .prologue
    const-wide v4, 0x74de0000000L

    const v3, 0xe9bc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sget-object v0, Lcom/tencent/mm/booter/notification/f$a;->fNm:Lcom/tencent/mm/booter/notification/f;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/booter/notification/f;->k(ILjava/lang/String;)V

    .line 25
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
