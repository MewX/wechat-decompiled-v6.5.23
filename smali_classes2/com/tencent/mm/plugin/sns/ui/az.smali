.class public final Lcom/tencent/mm/plugin/sns/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mrS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mrT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mrU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static mrV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x79da0000000L

    const v1, 0xf3b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/az;->mrS:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/az;->mrT:Ljava/util/Map;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/az;->mrU:Ljava/util/HashMap;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/az;->mrV:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static H(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x79d88000000L

    const v4, 0xf3b1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$b;->aOi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    const-string/jumbo v0, ""

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 269
    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 273
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 275
    :goto_1
    return-object v0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/32 v8, 0x5265c00

    const-wide v6, 0x79d98000000L

    const v5, 0xf3b3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 297
    const-wide/32 v2, 0x36ee80

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 298
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 315
    :goto_0
    return-object v0

    .line 301
    :cond_0
    new-instance v1, Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 302
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 303
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 304
    cmp-long v0, v2, v10

    if-lez v0, :cond_1

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    if-eqz p3, :cond_1

    .line 305
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dzg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    add-long/2addr v0, v8

    .line 309
    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    if-eqz p3, :cond_2

    .line 310
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dzh:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 313
    :cond_2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 314
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 315
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pwr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static az(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x79d80000000L

    const v4, 0xf3b0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$b;->aOi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    const-string/jumbo v0, ""

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 244
    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/az;->mrT:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized clean()V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/sns/ui/az;

    monitor-enter v1

    const-wide v2, 0x79d70000000L

    const v0, 0xf3ae

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/az;->mrU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/az;->mrV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 159
    const-wide v2, 0x79d70000000L

    const v0, 0xf3ae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide/32 v10, 0x5265c00

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/az;

    monitor-enter v2

    const-wide v4, 0x79d78000000L

    const v0, 0xf3af

    :try_start_0
    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 167
    const-wide/32 v4, 0x36ee80

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    .line 168
    const-string/jumbo v0, ""

    const-wide v4, 0x79d78000000L

    const v1, 0xf3af

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :goto_0
    monitor-exit v2

    return-object v0

    .line 171
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/az;->mrU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/az;->mrU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/az;->mrV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/az;->mrV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v4, 0x79d78000000L

    const v1, 0xf3af

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 179
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/az;->mrU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_2
    sub-long v6, v4, p1

    const-wide/32 v8, 0x36ee80

    div-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 184
    sub-long v6, v4, p1

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 185
    if-gtz v0, :cond_3

    .line 186
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$h;->cKw:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v3, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/az;->mrV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/az;->mrU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-wide v4, 0x79d78000000L

    const v1, 0xf3af

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v1, v0

    .line 185
    goto :goto_1

    .line 193
    :cond_4
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    const/4 v8, 0x5

    .line 194
    invoke-virtual {v3, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    invoke-direct {v0, v6, v7, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 195
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long v6, p1, v6

    .line 196
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_6

    cmp-long v3, v6, v10

    if-gtz v3, :cond_6

    .line 199
    sub-long v6, v4, p1

    const-wide/32 v8, 0x36ee80

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 200
    if-gtz v0, :cond_5

    .line 201
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$h;->cKv:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v3, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/az;->mrV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/az;->mrU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-wide v4, 0x79d78000000L

    const v1, 0xf3af

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    .line 200
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long v6, p1, v6

    add-long/2addr v6, v10

    .line 209
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    cmp-long v3, v6, v10

    if-gtz v3, :cond_7

    .line 210
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dzh:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/az;->mrV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/az;->mrU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-wide v4, 0x79d78000000L

    const v1, 0xf3af

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :cond_7
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    add-long/2addr v6, v10

    sub-long/2addr v6, p1

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 216
    if-gtz v0, :cond_8

    move v0, v1

    .line 223
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/sns/i$h;->cKx:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/az;->mrV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/az;->mrU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-wide v4, 0x79d78000000L

    const v1, 0xf3af

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private static g(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const-wide v2, 0x79d58000000L

    const v1, 0xf3ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dze:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    .prologue
    const v11, 0xf3ac

    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v1, 0x1

    const-wide v2, 0x79d60000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 65
    invoke-virtual {v7, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    move v5, v1

    .line 67
    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 68
    :goto_1
    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_3

    move v4, v1

    .line 69
    :goto_2
    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 70
    :goto_3
    if-nez v2, :cond_a

    .line 73
    if-eqz v5, :cond_5

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v3, v8, :cond_5

    move v3, v1

    .line 80
    :goto_4
    if-eqz v3, :cond_a

    .line 81
    const/4 v2, -0x1

    invoke-virtual {v6, v9, v2}, Ljava/util/Calendar;->add(II)V

    .line 82
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 86
    :cond_0
    :goto_5
    if-eqz v4, :cond_6

    .line 87
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/az;->g(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v2, 0x79d60000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_6
    return-object v0

    :cond_1
    move v5, v0

    .line 66
    goto :goto_0

    :cond_2
    move v2, v0

    .line 67
    goto :goto_1

    :cond_3
    move v4, v0

    .line 68
    goto :goto_2

    :cond_4
    move v2, v0

    .line 69
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v3, v8

    if-ne v3, v1, :cond_b

    move v3, v1

    .line 78
    goto :goto_4

    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->dzh:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/az;->g(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x79d60000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_6

    .line 91
    :cond_7
    if-eqz v5, :cond_9

    .line 93
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dyN:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    :goto_7
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_8

    .line 99
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 100
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 101
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/az;->H(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v5, :cond_8

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/az;->g(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x79d60000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6

    .line 95
    :cond_9
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dyZ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_7

    :cond_a
    move v0, v2

    goto/16 :goto_5

    :cond_b
    move v3, v0

    goto/16 :goto_4
.end method

.method public static k(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    .prologue
    const v11, 0xf3ad

    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v1, 0x1

    const-wide v2, 0x79d68000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 115
    invoke-virtual {v7, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 116
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    move v5, v1

    .line 117
    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 118
    :goto_1
    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_3

    move v4, v1

    .line 119
    :goto_2
    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 120
    :goto_3
    if-nez v2, :cond_9

    .line 123
    if-eqz v5, :cond_5

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v3, v8, :cond_5

    move v3, v1

    .line 130
    :goto_4
    if-eqz v3, :cond_9

    .line 131
    const/4 v2, -0x1

    invoke-virtual {v6, v9, v2}, Ljava/util/Calendar;->add(II)V

    .line 132
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 136
    :cond_0
    :goto_5
    if-eqz v4, :cond_6

    .line 137
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/az;->g(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v2, 0x79d68000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_6
    return-object v0

    :cond_1
    move v5, v0

    .line 116
    goto :goto_0

    :cond_2
    move v2, v0

    .line 117
    goto :goto_1

    :cond_3
    move v4, v0

    .line 118
    goto :goto_2

    :cond_4
    move v2, v0

    .line 119
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v3, v8

    if-ne v3, v1, :cond_a

    move v3, v1

    .line 128
    goto :goto_4

    .line 138
    :cond_6
    if-eqz v0, :cond_7

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->dzh:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/az;->g(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x79d68000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_6

    .line 141
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dyZ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_8

    .line 143
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 144
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 145
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/az;->H(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    if-nez v5, :cond_8

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/az;->g(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x79d68000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6

    :cond_9
    move v0, v2

    goto/16 :goto_5

    :cond_a
    move v3, v0

    goto/16 :goto_4
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x79d90000000L

    const v3, 0xf3b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/az;->mrT:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/az;->az(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/az;->mrT:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/az;->az(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/az;->mrT:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_0
    return-object v0

    :cond_3
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
