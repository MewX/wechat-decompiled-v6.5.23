.class public final Lcom/tencent/mm/plugin/hp/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdf9b0000000L

    const v0, 0x1bf36

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v0, 0xdf9b8000000L

    const v2, 0x1bf37

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v1, "no args input."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    const-wide v2, 0xdf9b8000000L

    const v1, 0x1bf37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x1

    aget-object v1, p2, v0

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 89
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v2, "%s is not a debugger command."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 99
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v2, "%s is not a release command."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x0

    const-wide v2, 0xdf9b8000000L

    const v1, 0x1bf37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :sswitch_0
    const-string/jumbo v2, "update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "show"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "diff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "down"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "nd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "clear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    .line 71
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v1, "command checkout update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v0, "tinker_id_d1ddc930233f0ec33f573e365038b6d979b6ebde"

    const-string/jumbo v2, ""

    array-length v1, p2

    const/4 v4, 0x3

    if-lt v1, v4, :cond_9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    move-object v1, v0

    :goto_3
    array-length v0, p2

    const/4 v4, 0x4

    if-lt v0, v4, :cond_4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    move-object v2, v0

    :cond_4
    array-length v0, p2

    const/4 v4, 0x5

    if-lt v0, v4, :cond_5

    new-instance v0, Lcom/tencent/mm/protocal/c/bju;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bju;-><init>()V

    const-string/jumbo v4, "sdk"

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bju;->amf:Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v4, p2, v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bju;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bju;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bju;->amf:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bju;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/tencent/mm/protocal/c/bju;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bju;-><init>()V

    const-string/jumbo v4, "sdk"

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bju;->amf:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bju;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v5, "BaseID:%s PatchID:%s %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/hp/c/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/hp/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 72
    const/4 v0, 0x1

    const-wide v2, 0xdf9b8000000L

    const v1, 0x1bf37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dzB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dzB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dFt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/hp/b/g$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/hp/b/g$1;-><init>(Lcom/tencent/mm/plugin/hp/b/g;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->ehy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/hp/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    const/4 v0, 0x1

    const-wide v2, 0xdf9b8000000L

    const v1, 0x1bf37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hp/b/g$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/hp/b/g$2;-><init>(Lcom/tencent/mm/plugin/hp/b/g;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 78
    const/4 v0, 0x1

    const-wide v2, 0xdf9b8000000L

    const v1, 0x1bf37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :pswitch_3
    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    array-length v3, p2

    const/4 v4, 0x5

    if-lt v3, v4, :cond_7

    const/4 v0, 0x2

    aget-object v2, p2, v0

    const/4 v0, 0x3

    aget-object v1, p2, v0

    const/4 v0, 0x4

    aget-object v0, p2, v0

    :cond_7
    new-instance v3, Lcom/tencent/mm/plugin/hp/d/a;

    invoke-direct {v3, v2, v1, v0}, Lcom/tencent/mm/plugin/hp/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "hp_apply_download_test"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x1

    const-wide v2, 0xdf9b8000000L

    const v1, 0x1bf37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :pswitch_4
    array-length v0, p2

    const/4 v1, 0x6

    if-lt v0, v1, :cond_8

    const/4 v0, 0x5

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    .line 84
    :cond_8
    const/4 v0, 0x1

    const-wide v2, 0xdf9b8000000L

    const v1, 0x1bf37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->ag(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->ah(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->A(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/p;->bNw()V

    .line 87
    const/4 v0, 0x1

    const-wide v2, 0xdf9b8000000L

    const v1, 0x1bf37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :pswitch_6
    const-string/jumbo v2, "check"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 96
    :pswitch_7
    :try_start_0
    invoke-static {}, Lcom/tinkerboots/sdk/a;->cws()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinkerboots/sdk/a;->nD(Z)Lcom/tinkerboots/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_6
    const/4 v0, 0x1

    const-wide v2, 0xdf9b8000000L

    const v1, 0x1bf37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object v1, v0

    goto/16 :goto_3

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x31ffc737 -> :sswitch_0
        0xdb6 -> :sswitch_4
        0x2f0c05 -> :sswitch_2
        0x2f24a2 -> :sswitch_3
        0x35dafd -> :sswitch_1
        0x5a5b64d -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 94
    :pswitch_data_1
    .packed-switch 0x5a3e508
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
