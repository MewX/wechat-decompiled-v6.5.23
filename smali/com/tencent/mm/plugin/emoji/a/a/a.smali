.class public abstract Lcom/tencent/mm/plugin/emoji/a/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final fUm:Ljava/lang/String;

.field private kvg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/emoji/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public kvu:Landroid/widget/AbsListView;

.field public kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

.field public kvw:Lcom/tencent/mm/plugin/emoji/model/g$a;

.field protected volatile kvx:Z

.field private kvy:I

.field private kvz:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5298000000L

    const v2, 0x14a53

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvx:Z

    .line 90
    const-string/jumbo v0, "lock"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->fUm:Ljava/lang/String;

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvy:I

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvz:I

    .line 94
    const-string/jumbo v0, "MicroMsg.BaseEmojiListAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->TAG:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvg:Ljava/util/HashMap;

    .line 51
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/a/a;Lcom/tencent/mm/plugin/emoji/a/a/c;)Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 4

    .prologue
    const-wide v2, 0xa5368000000L

    const v0, 0x14a6d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xa52e8000000L

    const v2, 0x14a5d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    if-nez p0, :cond_0

    .line 177
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvG:I

    sget v1, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->kvP:I

    if-ne v0, v1, :cond_1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvI:Lcom/tencent/mm/protocal/c/rb;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rb;->evW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_cell"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/emoji/model/e;)Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 4

    .prologue
    const-wide v2, 0xa52c0000000L

    const v1, 0x14a58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Lcom/tencent/mm/plugin/emoji/model/e;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa52a0000000L

    const v1, 0x14a54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-ne v0, p1, :cond_1

    .line 76
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->asv()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5350000000L    # 5.609097999206E-311

    const v1, 0x14a6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 306
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/emoji/a/a/f;->dD(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvC:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/ak;->AS(I)V

    .line 311
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aU(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xa5338000000L

    const v4, 0x14a67

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvg:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 229
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->wO(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V

    .line 237
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 239
    const-string/jumbo v1, "MicroMsg.BaseEmojiListAdapter"

    const-string/jumbo v2, "force refresh status"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvE:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->wS(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->wQ(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/a/a/f;->a(ZLcom/tencent/mm/storage/ak;Z)V

    .line 243
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->wN(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v1

    .line 245
    if-nez v1, :cond_4

    .line 246
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 249
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->asf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 250
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 251
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 249
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->asf()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 254
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->asl()V

    .line 255
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aV(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v3, 0x64

    const-wide v4, 0xa5348000000L

    const v2, 0x14a69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvg:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 274
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 302
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->wO(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    if-ltz p2, :cond_2

    if-ge p2, v3, :cond_2

    .line 280
    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V

    .line 281
    iput p2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->rr:I

    .line 284
    :cond_2
    if-lt p2, v3, :cond_3

    .line 285
    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V

    .line 289
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->wN(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v1

    .line 291
    if-nez v1, :cond_4

    .line 292
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 295
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->asf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 296
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 297
    :cond_5
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 295
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->asf()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 300
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->asl()V

    .line 302
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final apj()V
    .locals 4

    .prologue
    const-wide v2, 0xa5358000000L

    const v1, 0x14a6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvx:Z

    if-nez v0, :cond_0

    .line 323
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 326
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public asp()V
    .locals 4

    .prologue
    const-wide v2, 0xa52a8000000L

    const v1, 0x14a55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvg:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 86
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvx:Z

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract asq()I
.end method

.method public abstract asr()I
.end method

.method public abstract ass()I
.end method

.method public abstract b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final b(Lcom/tencent/mm/plugin/emoji/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xa52b8000000L

    const v1, 0x14a57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/a/a;Lcom/tencent/mm/plugin/emoji/model/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 118
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract c(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
.end method

.method public clear()V
    .locals 6

    .prologue
    const-wide v4, 0xa5330000000L

    const/4 v2, 0x0

    const v1, 0x14a66

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvg:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 210
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvg:Ljava/util/HashMap;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->clear()V

    .line 215
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 218
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvx:Z

    .line 219
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xa52c8000000L

    const v1, 0x14a59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xa5360000000L

    const v1, 0x14a6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->mX(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xa52d8000000L

    const v2, 0x14a5b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0xa52e0000000L

    const v4, 0x14a5c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const/4 v0, 0x0

    .line 146
    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a;

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->mX(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 152
    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->c(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->asm()Landroid/view/View;

    move-result-object p2

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvg:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_1
    :goto_0
    iput p1, v0, Lcom/tencent/mm/plugin/emoji/a/a;->jP:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 168
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->asl()V

    .line 172
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 157
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvg:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvg:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->asf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvg:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public abstract mU(I)V
.end method

.method public abstract mV(I)V
.end method

.method public abstract mW(I)V
.end method

.method public mX(I)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .locals 4

    .prologue
    const-wide v2, 0xa52d0000000L

    const v1, 0x14a5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->na(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 10

    .prologue
    const-wide v8, 0xa52b0000000L

    const v7, 0x14a56

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvx:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->notifyDataSetChanged()V

    .line 101
    const-string/jumbo v0, "MicroMsg.BaseEmojiListAdapter"

    const-string/jumbo v1, "xxx data Notify: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvy:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseEmojiListAdapter"

    const-string/jumbo v1, "xxx ui Notify: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvz:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->asp()V

    .line 105
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wN(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xa5340000000L

    const v1, 0x14a68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvg:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
