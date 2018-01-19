.class public final Lcom/tencent/mm/plugin/emoji/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jHR:I

.field public kxj:Z

.field public kxk:J

.field public kxl:I

.field public kxm:Lcom/tencent/mm/storage/emotion/m;

.field public kxn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/emotion/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa7fe8000000L

    const v2, 0x14ffd

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxj:Z

    .line 46
    const-wide v0, 0xc925436400L

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxk:J

    .line 47
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxl:I

    .line 48
    const/16 v0, 0x4f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->jHR:I

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxn:Ljava/util/HashMap;

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/emotion/m;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0xa7ff8000000L

    const v6, 0x14fff

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    if-nez p1, :cond_0

    .line 214
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v1, "updateLastRewardTipInfo failed. reward tip info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 220
    :goto_1
    if-nez v0, :cond_2

    .line 221
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    iput v1, v3, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    .line 222
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxn:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/e/l;->kxM:Lcom/tencent/mm/storage/emotion/n;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/emotion/n;->a(Lcom/tencent/mm/storage/emotion/m;)Z

    .line 227
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    .line 228
    if-eqz p2, :cond_4

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/m;->field_modifyTime:J

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/m;->field_showTipsTime:J

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    iput v1, v0, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    iput v1, v0, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    .line 244
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxn:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxM:Lcom/tencent/mm/storage/emotion/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/n;->a(Lcom/tencent/mm/storage/emotion/m;)Z

    .line 247
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 217
    goto :goto_1

    .line 234
    :cond_4
    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    .line 239
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/m;->field_modifyTime:J

    goto :goto_2

    .line 237
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    iput v2, v0, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    goto :goto_3
.end method

.method public final aW(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xa8000000000L

    const v4, 0x15000

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v1, "updateProductFlag failed. no such product id."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxn:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/m;

    iput p2, v0, Lcom/tencent/mm/storage/emotion/m;->field_flag:I

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/m;->field_setFlagTime:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 258
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v1, "updateProductFlag map no contains this product id :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final asV()V
    .locals 6

    .prologue
    const-wide v4, 0xa7ff0000000L

    const v3, 0x14ffe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxn:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxM:Lcom/tencent/mm/storage/emotion/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/n;->a(Lcom/tencent/mm/storage/emotion/m;)Z

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    .line 147
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
