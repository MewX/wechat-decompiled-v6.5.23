.class public Lcom/tencent/mm/bu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vGE:Lcom/tencent/mm/bu/e;


# instance fields
.field private vGF:[Ljava/lang/String;

.field private vGG:[Ljava/lang/String;

.field private vGH:[Ljava/lang/String;

.field private vGI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/s;",
            ">;"
        }
    .end annotation
.end field

.field private vGJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/storage/emotion/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x41ba0000000L

    const v1, 0x8374

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/bu/e;->vGE:Lcom/tencent/mm/bu/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x41b58000000L

    const v2, 0x836b

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bu/e;->vGI:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bu/e;->vGJ:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$a;->aOb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bu/e;->vGF:[Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$a;->aOc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bu/e;->vGG:[Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$a;->hCQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bu/e;->vGH:[Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/bu/e;->vGI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/bu/e;->vGJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/bu/e;->bVc()V

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bVc()V
    .locals 10

    .prologue
    const-wide v8, 0x41b60000000L

    const v6, 0x836c

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/bu/e;->vGF:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/bu/e;->vGG:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/bu/e;->vGF:[Ljava/lang/String;

    array-length v3, v1

    move v2, v0

    move v1, v0

    .line 52
    :goto_0
    if-ge v2, v3, :cond_0

    .line 53
    new-instance v4, Lcom/tencent/mm/storage/emotion/s;

    iget-object v5, p0, Lcom/tencent/mm/bu/e;->vGF:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/storage/emotion/s;-><init>(ILjava/lang/String;)V

    .line 54
    iget-object v5, p0, Lcom/tencent/mm/bu/e;->vGI:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v5, p0, Lcom/tencent/mm/bu/e;->vGJ:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/bu/e;->vGG:[Ljava/lang/String;

    array-length v2, v2

    .line 58
    :goto_1
    if-ge v0, v2, :cond_1

    .line 59
    new-instance v3, Lcom/tencent/mm/storage/emotion/s;

    iget-object v4, p0, Lcom/tencent/mm/bu/e;->vGG:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/storage/emotion/s;-><init>(ILjava/lang/String;)V

    .line 60
    iget-object v4, p0, Lcom/tencent/mm/bu/e;->vGI:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, p0, Lcom/tencent/mm/bu/e;->vGJ:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bVd()Lcom/tencent/mm/bu/e;
    .locals 6

    .prologue
    const-wide v4, 0x41b78000000L

    const v3, 0x836f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    sget-object v0, Lcom/tencent/mm/bu/e;->vGE:Lcom/tencent/mm/bu/e;

    if-nez v0, :cond_0

    .line 96
    const-class v1, Lcom/tencent/mm/bu/e;

    monitor-enter v1

    .line 97
    :try_start_0
    new-instance v0, Lcom/tencent/mm/bu/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/bu/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/bu/e;->vGE:Lcom/tencent/mm/bu/e;

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/mm/bu/e;->vGE:Lcom/tencent/mm/bu/e;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public afs()V
    .locals 14

    .prologue
    const-wide v12, 0x41b68000000L

    const v10, 0x836d

    const/4 v3, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "updateSmileyPanelInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/bu/e;->vGI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/d;->asJ()Ljava/util/ArrayList;

    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/d;->asI()Ljava/util/ArrayList;

    move-result-object v5

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    move v1, v3

    .line 74
    :goto_0
    if-ge v2, v6, :cond_1

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/s;

    .line 76
    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    .line 77
    const-string/jumbo v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v8, "no smiley info. key:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 74
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v7, p0, Lcom/tencent/mm/bu/e;->vGI:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v7, p0, Lcom/tencent/mm/bu/e;->vGJ:Landroid/util/SparseArray;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_2
    return-void

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/bu/e;->bVc()V

    .line 88
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public aft()I
    .locals 4

    .prologue
    const-wide v2, 0x41b70000000L

    const v1, 0x836e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/bu/e;->vGI:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bu/e;->vGI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x41b88000000L

    const v3, 0x8371

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    if-gez p1, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "get text, error index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bu/e;->vGI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/s;

    .line 130
    if-eqz v0, :cond_3

    .line 131
    invoke-static {}, Lcom/tencent/mm/bu/f;->bVe()Lcom/tencent/mm/bu/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bu/f;->UK(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/q;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTk()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTl()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public kB(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide v6, 0x41b80000000L

    const v4, 0x8370

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/bu/e;->vGJ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v2, "getSmileyDrawable smiley panel map is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-object v1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bu/e;->vGJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/s;

    .line 109
    if-nez v0, :cond_1

    .line 110
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v2, "getSmileyDrawable smiley info is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bu/f;->bVe()Lcom/tencent/mm/bu/f;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bu/f;->UK(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/q;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    invoke-static {}, Lcom/tencent/mm/bu/f;->bVe()Lcom/tencent/mm/bu/f;

    iget v0, v2, Lcom/tencent/mm/storage/emotion/q;->field_position:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bu/b;->kB(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bu/f;->UJ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, "getEmoji item failed. key is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 119
    :goto_2
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bu/b;->a(Lcom/tencent/mm/bu/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bu/b;->AO(I)Lcom/tencent/mm/bu/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bu/b;->AO(I)Lcom/tencent/mm/bu/c;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/bu/b;->eg(II)Lcom/tencent/mm/bu/c;

    move-result-object v0

    goto :goto_2
.end method

.method public kC(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v6, 0x41b98000000L

    const v4, 0x8373

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    if-gez p1, :cond_0

    .line 160
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "get emoji text, error index down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-object v0

    .line 163
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/ha;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ha;-><init>()V

    .line 164
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/g/a/ha;->eMD:Lcom/tencent/mm/g/a/ha$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ha$a;->eGu:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 166
    :goto_1
    if-eqz v0, :cond_2

    .line 167
    invoke-static {}, Lcom/tencent/mm/bu/e;->bVd()Lcom/tencent/mm/bu/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bu/e;->vGG:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 168
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    .line 169
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 165
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {}, Lcom/tencent/mm/bu/e;->bVd()Lcom/tencent/mm/bu/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bu/e;->vGG:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public kD(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x41b90000000L

    const v2, 0x8372

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    if-gez p1, :cond_0

    .line 147
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "get text, error index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bu/e;->vGI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/s;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 154
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
