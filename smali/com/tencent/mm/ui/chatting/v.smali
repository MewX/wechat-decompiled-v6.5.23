.class public final Lcom/tencent/mm/ui/chatting/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/v$a;
    }
.end annotation


# static fields
.field private static wNc:I

.field private static wNd:I

.field private static wNe:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x104920000000L

    const v1, 0x20924

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/chatting/v;->wNc:I

    .line 44
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/ui/chatting/v;->wNd:I

    .line 45
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ui/chatting/v;->wNe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/x/f$a;Z)I
    .locals 10

    .prologue
    const-wide v8, 0x1048f0000000L

    const v6, 0x2091e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/v;->e(Lcom/tencent/mm/x/f$a;)Lcom/tencent/mm/ui/chatting/v$a;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/tencent/mm/x/f$a;->gmH:I

    packed-switch v1, :pswitch_data_0

    .line 133
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/R$k;->cMZ:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 104
    :pswitch_0
    if-nez p1, :cond_1

    iget v1, v0, Lcom/tencent/mm/ui/chatting/v$a;->ueB:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 105
    :cond_1
    iget v1, v0, Lcom/tencent/mm/ui/chatting/v$a;->wNf:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/ui/chatting/v$a;->wNg:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/ui/chatting/v$a;->wNh:I

    if-ltz v1, :cond_0

    .line 106
    iget v0, v0, Lcom/tencent/mm/ui/chatting/v$a;->wNf:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 109
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$k;->cNb:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 111
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$k;->cMZ:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 113
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$k;->cNa:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 116
    :cond_2
    iget v1, v0, Lcom/tencent/mm/ui/chatting/v$a;->ueB:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 117
    iget v1, v0, Lcom/tencent/mm/ui/chatting/v$a;->wNf:I

    if-lez v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/v$a;->wNi:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 118
    iget v0, v0, Lcom/tencent/mm/ui/chatting/v$a;->wNf:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 120
    :pswitch_4
    sget v0, Lcom/tencent/mm/R$k;->cNb:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 123
    :pswitch_5
    sget v0, Lcom/tencent/mm/R$k;->cMZ:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 125
    :pswitch_6
    sget v0, Lcom/tencent/mm/R$k;->cNa:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 129
    :cond_3
    sget v0, Lcom/tencent/mm/R$k;->cMZ:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 118
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(IIZLcom/tencent/mm/x/f$a;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x104900000000L

    const v2, 0x20920

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 240
    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 241
    sget v1, Lcom/tencent/mm/R$l;->dJE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-object v0

    .line 242
    :cond_0
    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    .line 243
    if-eqz p2, :cond_1

    sget v1, Lcom/tencent/mm/R$l;->dJD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/mm/R$l;->dJF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 244
    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_6

    .line 245
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 246
    if-eqz p2, :cond_3

    iget-object v0, p3, Lcom/tencent/mm/x/f$a;->gmt:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/tencent/mm/R$l;->dJF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 248
    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p3, Lcom/tencent/mm/x/f$a;->gmt:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    iget-object v0, p3, Lcom/tencent/mm/x/f$a;->gmu:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 254
    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, p3, Lcom/tencent/mm/x/f$a;->gmt:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_7
    iget-object v0, p3, Lcom/tencent/mm/x/f$a;->gmu:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/x/f$a;Z)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide v0, 0x1048f8000000L

    const v2, 0x2091f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v9

    .line 140
    iget v0, p0, Lcom/tencent/mm/x/f$a;->gmH:I

    if-gtz v0, :cond_1

    .line 141
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmt:Ljava/lang/String;

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmu:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 144
    :cond_1
    const/4 v8, 0x0

    .line 145
    const/4 v7, -0x1

    .line 146
    const/4 v6, -0x1

    .line 147
    const/4 v5, -0x1

    .line 149
    const/4 v4, 0x0

    .line 150
    const-wide/16 v2, -0x1

    .line 151
    const/4 v1, -0x1

    .line 153
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmG:Ljava/lang/String;

    .line 154
    new-instance v10, Lcom/tencent/mm/g/a/sw;

    invoke-direct {v10}, Lcom/tencent/mm/g/a/sw;-><init>()V

    .line 155
    iget-object v11, v10, Lcom/tencent/mm/g/a/sw;->faG:Lcom/tencent/mm/g/a/sw$a;

    iput-object v0, v11, Lcom/tencent/mm/g/a/sw$a;->faI:Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 158
    iget v0, p0, Lcom/tencent/mm/x/f$a;->gmH:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_2

    iget v0, p0, Lcom/tencent/mm/x/f$a;->gmH:I

    const/4 v11, 0x3

    if-ne v0, v11, :cond_e

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmL:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    const-string/jumbo v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 163
    array-length v12, v0

    const/4 v13, 0x4

    if-ne v12, v13, :cond_3

    const/4 v12, 0x0

    aget-object v12, v0, v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 164
    const/4 v5, 0x1

    aget-object v5, v0, v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 165
    const/4 v5, 0x2

    aget-object v5, v0, v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 166
    const/4 v5, 0x3

    aget-object v0, v0, v5

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 167
    const/4 v8, 0x1

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmN:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    const-string/jumbo v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 176
    array-length v12, v0

    const/4 v13, 0x3

    if-ne v12, v13, :cond_5

    const/4 v12, 0x0

    aget-object v12, v0, v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 177
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 178
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 179
    const/4 v1, 0x1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 186
    :goto_1
    iget-object v8, v10, Lcom/tencent/mm/g/a/sw;->faH:Lcom/tencent/mm/g/a/sw$b;

    iget v8, v8, Lcom/tencent/mm/g/a/sw$b;->status:I

    sget v11, Lcom/tencent/mm/ui/chatting/v;->wNe:I

    if-ne v8, v11, :cond_6

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cSj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :cond_6
    :try_start_2
    iget-object v8, v10, Lcom/tencent/mm/g/a/sw;->faH:Lcom/tencent/mm/g/a/sw$b;

    iget v8, v8, Lcom/tencent/mm/g/a/sw$b;->status:I

    sget v10, Lcom/tencent/mm/ui/chatting/v;->wNd:I

    if-ne v8, v10, :cond_7

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cSc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :cond_7
    :try_start_3
    iget v8, p0, Lcom/tencent/mm/x/f$a;->gmH:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v8, :pswitch_data_0

    .line 235
    :cond_8
    :goto_2
    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmt:Ljava/lang/String;

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_0
    if-eqz p1, :cond_9

    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmt:Ljava/lang/String;

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string/jumbo v1, "MicroMsg.C2CAppMsgUtil"

    const-string/jumbo v2, "getC2CDescFromAppMsgContent, error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 194
    :cond_9
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmu:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 197
    :pswitch_1
    :try_start_6
    iget-object v8, p0, Lcom/tencent/mm/x/f$a;->gmQ:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    if-nez p1, :cond_a

    if-eqz v7, :cond_b

    .line 198
    :cond_a
    if-lez v6, :cond_8

    if-ltz v5, :cond_8

    if-ltz v4, :cond_8

    .line 199
    packed-switch v6, :pswitch_data_1

    goto :goto_2

    .line 201
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cSk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :pswitch_3
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cSi:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sub-int v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :pswitch_4
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cSh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :pswitch_5
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cSj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :cond_b
    if-eqz v1, :cond_c

    .line 212
    if-lez v0, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    .line 213
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 215
    :pswitch_6
    :try_start_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cSe:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v0

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :pswitch_7
    :try_start_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cSd:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v0

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :pswitch_8
    :try_start_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cSg:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v0

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :pswitch_9
    :try_start_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cSf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v0

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 225
    :cond_c
    :try_start_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cSf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-result-object v0

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmu:Ljava/lang/String;

    const-wide v2, 0x1048f8000000L

    const v1, 0x2091f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    move v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_1

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 199
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 213
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static c(Lcom/tencent/mm/x/f$a;Z)I
    .locals 10

    .prologue
    const-wide v8, 0x104918000000L

    const v6, 0x20923

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    if-nez p0, :cond_1

    .line 295
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/R$g;->aUY:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_0
    return v0

    .line 295
    :cond_0
    sget v0, Lcom/tencent/mm/R$g;->aUW:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmG:Ljava/lang/String;

    .line 299
    new-instance v1, Lcom/tencent/mm/g/a/sw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/sw;-><init>()V

    .line 300
    iget-object v2, v1, Lcom/tencent/mm/g/a/sw;->faG:Lcom/tencent/mm/g/a/sw$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/sw$a;->faI:Ljava/lang/String;

    .line 301
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 303
    iget-object v0, v1, Lcom/tencent/mm/g/a/sw;->faH:Lcom/tencent/mm/g/a/sw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/sw$b;->status:I

    sget v2, Lcom/tencent/mm/ui/chatting/v;->wNe:I

    if-eq v0, v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/g/a/sw;->faH:Lcom/tencent/mm/g/a/sw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/sw$b;->status:I

    sget v1, Lcom/tencent/mm/ui/chatting/v;->wNd:I

    if-ne v0, v1, :cond_4

    .line 304
    :cond_2
    if-eqz p1, :cond_3

    sget v0, Lcom/tencent/mm/R$g;->aUZ:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/mm/R$g;->aUX:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 307
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/v;->e(Lcom/tencent/mm/x/f$a;)Lcom/tencent/mm/ui/chatting/v$a;

    move-result-object v0

    .line 308
    iget v1, p0, Lcom/tencent/mm/x/f$a;->gmH:I

    packed-switch v1, :pswitch_data_0

    .line 338
    :cond_5
    :goto_1
    if-eqz p1, :cond_e

    sget v0, Lcom/tencent/mm/R$g;->aUY:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 311
    :pswitch_0
    if-nez p1, :cond_6

    iget v1, v0, Lcom/tencent/mm/ui/chatting/v$a;->ueB:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 312
    :cond_6
    iget v1, v0, Lcom/tencent/mm/ui/chatting/v$a;->wNf:I

    if-lez v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/ui/chatting/v$a;->wNg:I

    if-ltz v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/ui/chatting/v$a;->wNh:I

    if-ltz v1, :cond_5

    .line 313
    iget v0, v0, Lcom/tencent/mm/ui/chatting/v$a;->wNf:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 316
    :pswitch_1
    if-eqz p1, :cond_7

    sget v0, Lcom/tencent/mm/R$g;->aUY:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/tencent/mm/R$g;->aUW:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 319
    :pswitch_2
    if-eqz p1, :cond_8

    sget v0, Lcom/tencent/mm/R$g;->aUZ:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_8
    sget v0, Lcom/tencent/mm/R$g;->aUX:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 322
    :cond_9
    iget v1, v0, Lcom/tencent/mm/ui/chatting/v$a;->ueB:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 323
    iget v1, v0, Lcom/tencent/mm/ui/chatting/v$a;->wNf:I

    if-lez v1, :cond_5

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/v$a;->wNi:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 324
    iget v0, v0, Lcom/tencent/mm/ui/chatting/v$a;->wNf:I

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    .line 326
    :pswitch_3
    if-eqz p1, :cond_a

    sget v0, Lcom/tencent/mm/R$g;->aUY:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/tencent/mm/R$g;->aUW:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 330
    :pswitch_4
    if-eqz p1, :cond_b

    sget v0, Lcom/tencent/mm/R$g;->aUZ:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    sget v0, Lcom/tencent/mm/R$g;->aUX:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 334
    :cond_c
    if-eqz p1, :cond_d

    sget v0, Lcom/tencent/mm/R$g;->aUY:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/tencent/mm/R$g;->aUW:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 338
    :cond_e
    sget v0, Lcom/tencent/mm/R$g;->aUW:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 313
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 324
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static e(Lcom/tencent/mm/x/f$a;)Lcom/tencent/mm/ui/chatting/v$a;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x2

    const-wide v8, 0x1048e8000000L

    const v6, 0x2091d

    const/4 v5, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget v0, p0, Lcom/tencent/mm/x/f$a;->gmH:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/tencent/mm/x/f$a;->gmH:I

    if-ne v0, v10, :cond_4

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmL:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 76
    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 78
    aget-object v2, v0, v7

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 79
    aget-object v0, v0, v10

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/chatting/v$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/v$a;-><init>(III)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-object v0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmN:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/x/f$a;->gmN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 88
    array-length v3, v0

    if-ne v3, v10, :cond_3

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 90
    aget-object v0, v0, v7

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/chatting/v$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/v$a;-><init>(IJ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/chatting/v$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/v$a;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static q(IIZ)I
    .locals 4

    .prologue
    const-wide v2, 0x104908000000L

    const v1, 0x20921

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 259
    if-eqz p2, :cond_0

    sget v0, Lcom/tencent/mm/R$g;->aWA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return v0

    .line 259
    :cond_0
    sget v0, Lcom/tencent/mm/R$g;->aWy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 261
    if-eqz p2, :cond_2

    sget v0, Lcom/tencent/mm/R$g;->aWA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/R$g;->aWy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 262
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    .line 263
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 264
    if-eqz p2, :cond_4

    sget v0, Lcom/tencent/mm/R$g;->aWz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/tencent/mm/R$g;->aWy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 266
    :cond_5
    if-eqz p2, :cond_6

    sget v0, Lcom/tencent/mm/R$g;->aWz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/tencent/mm/R$g;->aWx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 272
    :cond_7
    if-eqz p2, :cond_8

    sget v0, Lcom/tencent/mm/R$g;->aWz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_8
    sget v0, Lcom/tencent/mm/R$g;->aWx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static r(IIZ)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const-wide v4, 0x104910000000L

    const v2, 0x20922

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 277
    sget v0, Lcom/tencent/mm/R$g;->aZz:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 290
    :goto_0
    return v0

    .line 278
    :cond_0
    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    .line 279
    sget v0, Lcom/tencent/mm/R$g;->aZz:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 280
    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    .line 281
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 282
    if-eqz p2, :cond_2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/R$g;->aZz:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 284
    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/tencent/mm/R$g;->aZz:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 290
    :cond_5
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
