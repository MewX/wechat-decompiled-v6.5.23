.class public final Lcom/tencent/mm/plugin/order/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static FT(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide v8, 0x60f78000000L

    const v7, 0xc1ef

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    if-nez p0, :cond_0

    .line 85
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const-string/jumbo v2, "action"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 88
    if-gtz v2, :cond_1

    .line 89
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 103
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 104
    aget-object v4, v3, v0

    .line 105
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 107
    aget-object v5, v4, v1

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-wide v6, 0x60f98000000L

    const v4, 0xc1f3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b16

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    aput-object p3, v2, v8

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b16

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    aput-object p3, v2, v8

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 215
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ar(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x60f90000000L

    const v3, 0xc1f2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 198
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static as(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x60f80000000L

    const v6, 0xc1f0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const-string/jumbo v0, "MicroMsg.MallUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "jumpToUrl:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/plugin/order/c/c;->FT(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    const-string/jumbo v0, "action"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/c/c;->vL(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 121
    :cond_0
    const-string/jumbo v2, "MicroMsg.MallUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "jumpToUrl illegal action:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 162
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 129
    :pswitch_0
    const-string/jumbo v5, "rawUrl"

    const-string/jumbo v0, "3rdurl"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v0, "showShare"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const-string/jumbo v0, "pay_channel"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 136
    :pswitch_1
    const-string/jumbo v0, "username"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/e;->Q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :pswitch_2
    const-string/jumbo v1, "key_func_id"

    const-string/jumbo v0, "functionid"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string/jumbo v0, "key_scene"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 145
    :pswitch_3
    const-string/jumbo v1, "key_product_id"

    const-string/jumbo v0, "productid"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v0, "key_product_scene"

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    const-string/jumbo v0, "product"

    const-string/jumbo v1, ".ui.MallProductUI"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 148
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/order/c/c;->ar(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_3
    const-string/jumbo v0, "MicroMsg.MallUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jumpToUrl illegal url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static at(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x60f88000000L

    const v3, 0xc1f1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 175
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 176
    const-string/jumbo v1, "key_product_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "key_product_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "product"

    const-string/jumbo v2, ".ui.MallProductUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 179
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static vL(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x60f70000000L

    const v1, 0xc1ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method