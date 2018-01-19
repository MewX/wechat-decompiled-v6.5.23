.class final Lcom/tencent/mm/plugin/card/model/al$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/al$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOS:Lcom/tencent/mm/g/a/gw;

.field final synthetic jOT:Lcom/tencent/mm/plugin/card/model/al$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/al$1;Lcom/tencent/mm/g/a/gw;)V
    .locals 4

    .prologue
    const-wide v2, 0x47770000000L

    const v0, 0x8eee

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/al$1$1;->jOT:Lcom/tencent/mm/plugin/card/model/al$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/al$1$1;->jOS:Lcom/tencent/mm/g/a/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide v10, 0x47778000000L

    const v8, 0x8eef

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al$1$1;->jOS:Lcom/tencent/mm/g/a/gw;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gw;->eMv:Lcom/tencent/mm/g/a/gw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/gw$a;->eMw:Z

    .line 98
    const-string/jumbo v2, "MicroMsg.SubCoreCard.cardGetCountListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GetCardCountEvent isForceGet is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->apc()Z

    move-result v2

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->ape()Z

    move-result v3

    .line 102
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 103
    const-string/jumbo v0, "MicroMsg.SubCoreCard.cardGetCountListener"

    const-string/jumbo v1, "card entrance and share card entrance is open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_1
    if-eqz v0, :cond_5

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/card/model/y;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/y;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 124
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 125
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKe:Lcom/tencent/mm/storage/w$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 126
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_3

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amA()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->amK()V

    .line 131
    :cond_3
    if-eqz v2, :cond_4

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJU:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->ams()Lcom/tencent/mm/plugin/card/a/b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/b;->lY(I)V

    .line 137
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x45102

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 113
    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 117
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    sub-int v0, v4, v0

    .line 118
    const/16 v4, 0x1c20

    if-lt v0, v4, :cond_2

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/card/model/y;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/y;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method
