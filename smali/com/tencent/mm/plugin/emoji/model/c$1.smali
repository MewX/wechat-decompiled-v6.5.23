.class final Lcom/tencent/mm/plugin/emoji/model/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/model/c;->xr(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxq:Ljava/lang/String;

.field final synthetic kyr:Lcom/tencent/mm/plugin/emoji/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa48d0000000L

    const v0, 0x1491a

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/c$1;->kyr:Lcom/tencent/mm/plugin/emoji/model/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/model/c$1;->kxq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0xa48d8000000L

    const v2, 0x1491b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxH:Lcom/tencent/mm/storage/emotion/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c$1;->kxq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/c;->mSharedPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "274544"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ato()Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c$1;->kxq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "doSceneGetEmotionDesc get emotion desc faild."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xa48d8000000L

    const v2, 0x1491b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_1
    return-void

    .line 184
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/c;->Wr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sub-long v0, v4, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/k;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emoji/f/k;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 187
    :cond_3
    const-wide v0, 0xa48d8000000L

    const v2, 0x1491b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
