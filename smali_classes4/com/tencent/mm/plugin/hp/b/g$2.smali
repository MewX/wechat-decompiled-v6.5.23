.class final Lcom/tencent/mm/plugin/hp/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZX:[Ljava/lang/String;

.field final synthetic mvv:Lcom/tencent/mm/plugin/hp/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/g;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1146c0000000L

    const v0, 0x228d8

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/g$2;->mvv:Lcom/tencent/mm/plugin/hp/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/b/g$2;->hZX:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-wide v0, 0x1146c8000000L

    const v2, 0x228d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Download/2017-07-28_19-43-39.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/Download/39-50-diff.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/Download/new_50.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string/jumbo v3, "ab099f75f740be5d88e178d662a36779"

    .line 177
    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/g$2;->hZX:[Ljava/lang/String;

    array-length v5, v5

    if-lt v5, v6, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/g$2;->hZX:[Ljava/lang/String;

    aget-object v5, v5, v10

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/g$2;->hZX:[Ljava/lang/String;

    aget-object v0, v0, v10

    .line 181
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/g$2;->hZX:[Ljava/lang/String;

    array-length v5, v5

    if-lt v5, v7, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/g$2;->hZX:[Ljava/lang/String;

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/g$2;->hZX:[Ljava/lang/String;

    aget-object v1, v1, v6

    .line 185
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/g$2;->hZX:[Ljava/lang/String;

    array-length v5, v5

    if-lt v5, v8, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/g$2;->hZX:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/g$2;->hZX:[Ljava/lang/String;

    aget-object v2, v2, v7

    .line 189
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/g$2;->hZX:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x6

    if-lt v5, v6, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/g$2;->hZX:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/g$2;->hZX:[Ljava/lang/String;

    aget-object v3, v3, v8

    .line 196
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 199
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/hp/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 201
    const-string/jumbo v1, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v3, "merge apk use :%d retCode\uff1a%d"

    new-array v5, v10, [Ljava/lang/Object;

    sub-long v6, v8, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :goto_0
    if-nez v0, :cond_4

    .line 205
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v1, "show dialog for install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v1, "New Apk md5:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/i/p;->aX(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v1, "md5 is equal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x1146c8000000L

    const v2, 0x228d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_1
    return-void

    .line 214
    :cond_4
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v1, "merge apk failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-wide v0, 0x1146c8000000L

    const v2, 0x228d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_0
.end method
