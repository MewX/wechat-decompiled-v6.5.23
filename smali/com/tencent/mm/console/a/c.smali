.class public final Lcom/tencent/mm/console/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x6100000000L

    const/16 v4, 0xc20

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/console/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//normsg"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/b;->a(Lcom/tencent/mm/pluginsdk/b/a;[Ljava/lang/String;)V

    .line 28
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x60e8000000L

    const/16 v0, 0xc1d

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static init()V
    .locals 4

    .prologue
    const-wide v2, 0x60f0000000L

    const/16 v0, 0xc1e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v0, 0x60f8000000L

    const/16 v2, 0xc1f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    const-wide v2, 0x60f8000000L

    const/16 v1, 0xc1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return v0

    .line 39
    :cond_0
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 40
    const/4 v0, 0x0

    const-wide v2, 0x60f8000000L

    const/16 v1, 0xc1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 44
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 45
    const/4 v1, 0x2

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 48
    :cond_2
    :goto_1
    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 50
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 103
    const/4 v0, 0x0

    const-wide v2, 0x60f8000000L

    const/16 v1, 0xc1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :sswitch_0
    const-string/jumbo v3, "checkmsglevel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "checksofttype"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "checksofttype2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "checksofttype3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "checksofttype4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "checksofttype5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "checksofttype6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "checksofttype7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "testrpp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "testturing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x9

    goto :goto_2

    .line 52
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/c;->nMf:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->sm(I)V

    .line 106
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 107
    const-string/jumbo v2, "[NorMsgTest] cmd: %s, time: %d ns."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget-object v5, p2, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "MicroMsg.NorMsgTest"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    const/4 v0, 0x1

    const-wide v2, 0x60f8000000L

    const/16 v1, 0xc1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 56
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/c;->nMf:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->sn(I)V

    goto :goto_3

    .line 60
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/c;->nMf:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->so(I)V

    goto :goto_3

    .line 64
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/c;->nMf:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->sp(I)V

    goto :goto_3

    .line 68
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/c;->nMf:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->sq(I)V

    goto :goto_3

    .line 72
    :pswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/c;->nMf:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->sr(I)V

    goto :goto_3

    .line 76
    :pswitch_6
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/c;->nMf:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->ss(I)V

    goto :goto_3

    .line 80
    :pswitch_7
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/c;->nMf:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->st(I)V

    goto :goto_3

    .line 84
    :pswitch_8
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/normsg/a/d;->o(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTw:Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/secinforeport/a/d;->Hz(Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTw:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/secinforeport/a/d;->bP(Ljava/lang/String;I)V

    .line 87
    const-string/jumbo v1, "normsg"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/i/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 88
    const-string/jumbo v0, "result is copied to clipboard."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 92
    :pswitch_9
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->K(III)V

    .line 93
    new-instance v0, Lcom/tencent/mm/console/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/console/a/c$1;-><init>(Lcom/tencent/mm/console/a/c;)V

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 99
    const-string/jumbo v0, "turing info is reported."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 50
    :sswitch_data_0
    .sparse-switch
        -0x60a6a0bd -> :sswitch_9
        -0x54c8abe0 -> :sswitch_8
        -0x254b4494 -> :sswitch_1
        0x4043d9ab -> :sswitch_0
        0x7be2b246 -> :sswitch_2
        0x7be2b247 -> :sswitch_3
        0x7be2b248 -> :sswitch_4
        0x7be2b249 -> :sswitch_5
        0x7be2b24a -> :sswitch_6
        0x7be2b24b -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
