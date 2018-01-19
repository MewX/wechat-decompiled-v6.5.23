.class public Lcom/tencent/mm/plugin/emoji/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kwp:Lcom/tencent/mm/plugin/emoji/e/c;


# instance fields
.field public kwq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kwr:Z

.field public kws:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8168000000L

    const v1, 0x1502d

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c;->kwq:Ljava/util/ArrayList;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/c;->kwr:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/c;->kws:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V
    .locals 12

    .prologue
    const-wide/16 v2, 0xe7

    const-wide v10, 0xa8178000000L

    const-wide/16 v6, 0x1

    const v9, 0x1502f

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    if-eqz p0, :cond_1

    .line 112
    iput v8, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atm()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/c;->g(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 116
    if-eqz p1, :cond_0

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 122
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static asA()Lcom/tencent/mm/plugin/emoji/e/c;
    .locals 6

    .prologue
    const-wide v4, 0xa8170000000L

    const v2, 0x1502e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/c;->kwp:Lcom/tencent/mm/plugin/emoji/e/c;

    if-nez v0, :cond_0

    .line 43
    const-class v1, Lcom/tencent/mm/plugin/emoji/e/c;

    monitor-enter v1

    .line 44
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/c;->kwp:Lcom/tencent/mm/plugin/emoji/e/c;

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/c;->kwp:Lcom/tencent/mm/plugin/emoji/e/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static asB()Z
    .locals 4

    .prologue
    const-wide v2, 0xa8188000000L

    const v1, 0x15031

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V
    .locals 12

    .prologue
    const-wide/16 v2, 0xe7

    const-wide/16 v6, 0x1

    const-wide v10, 0xa8180000000L

    const v9, 0x15030

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c;->kwq:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c;->kwq:Ljava/util/ArrayList;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c;->kwq:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 178
    if-eqz p2, :cond_1

    .line 179
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 183
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
