.class public final Lcom/tencent/mm/plugin/shake/d/a/l;
.super Lcom/tencent/mm/plugin/shake/b/l$b;
.source "SourceFile"


# static fields
.field public static aDI:Z

.field private static nrI:Z


# instance fields
.field private context:Landroid/content/Context;

.field private eCJ:Z

.field private pcU:Lcom/tencent/mm/plugin/shake/d/a/a;

.field public pcW:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x60040000000L

    const v1, 0xc008

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/l;->nrI:Z

    .line 35
    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/l;->aDI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/b/l$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x5ffa8000000L

    const v2, 0xbff5

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/shake/b/l$b;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->eCJ:Z

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->pcU:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->context:Landroid/content/Context;

    .line 42
    sput-boolean v1, Lcom/tencent/mm/plugin/shake/d/a/l;->aDI:Z

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static HF(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide v0, 0xe94f8000000L

    const v2, 0x1d29f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    .line 204
    :goto_0
    if-nez v9, :cond_3

    .line 205
    const-wide v0, 0xe94f8000000L

    const v2, 0x1d29f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 215
    :goto_1
    return-void

    .line 203
    :cond_0
    const-string/jumbo v0, "tvinfo"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const-string/jumbo v0, ".tvinfo.username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/d/a/n;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/n;->field_username:Ljava/lang/String;

    const-string/jumbo v0, ".tvinfo.iconurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/n;->field_iconurl:Ljava/lang/String;

    const-string/jumbo v0, ".tvinfo.title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/n;->field_title:Ljava/lang/String;

    const-string/jumbo v0, ".tvinfo.deeplinkjumpurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/n;->field_deeplink:Ljava/lang/String;

    const-string/jumbo v0, ".tvinfo.createtime"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/shake/d/a/n;->field_createtime:J

    move-object v0, v1

    :cond_2
    move-object v9, v0

    goto :goto_0

    .line 208
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhx()Lcom/tencent/mm/plugin/shake/d/a/o;

    move-result-object v0

    iget-object v10, v9, Lcom/tencent/mm/plugin/shake/d/a/n;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/o;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "shaketvhistory"

    const/4 v2, 0x0

    const-string/jumbo v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.ShakeTvHistoryStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get null with username:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 209
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "processShakeTvHistory upate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhx()Lcom/tencent/mm/plugin/shake/d/a/o;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/shake/d/a/n;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "MicroMsg.ShakeTvHistoryStorage"

    const-string/jumbo v1, "update fail username null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xe94f8000000L

    const v2, 0x1d29f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 208
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/d/a/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/n;->b(Landroid/database/Cursor;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 210
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/o;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "shaketvhistory"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/shake/d/a/n;->qP()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "username=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-wide v0, 0xe94f8000000L

    const v2, 0x1d29f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 212
    :cond_6
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "processShakeTvHistory new insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhx()Lcom/tencent/mm/plugin/shake/d/a/o;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/shake/d/a/o;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 215
    const-wide v0, 0xe94f8000000L

    const v2, 0x1d29f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final bhi()V
    .locals 12

    .prologue
    const-wide v10, 0x5ffd0000000L

    const v9, 0xbffa

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/l$b;->bhi()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->pcU:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;->qs()Z

    .line 81
    sget-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/l;->aDI:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->pcW:J

    sub-long/2addr v0, v2

    .line 83
    const-string/jumbo v2, "Micromsg.ShakeTVService"

    const-string/jumbo v3, "destroyShakeMgr, costTime=%s, isRunning=%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    sget-boolean v5, Lcom/tencent/mm/plugin/shake/d/a/l;->aDI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2aeb

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string/jumbo v5, ""

    aput-object v5, v4, v7

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 84
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 87
    sput-boolean v6, Lcom/tencent/mm/plugin/shake/d/a/l;->aDI:Z

    .line 89
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/b/d;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x5ffe0000000L

    const v1, 0xbffc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    .line 430
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final init()V
    .locals 6

    .prologue
    const-wide v4, 0x5ffb8000000L

    const v2, 0xbff7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/l;->nrI:Z

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->pcU:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;->bhU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "init MusicFingerPrintRecorder false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/l;->nrI:Z

    .line 67
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0x5ffc8000000L

    const v0, 0xbff9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide v2, 0x5ffc0000000L

    const v0, 0xbff8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final resume()V
    .locals 4

    .prologue
    const-wide v2, 0x5ffd8000000L

    const v0, 0xbffb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 8

    .prologue
    const-wide v6, 0x5ffb0000000L

    const v4, 0xbff6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "shakeGetListener == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "context not an Activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/l;->aDI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->pcW:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->pcU:Lcom/tencent/mm/plugin/shake/d/a/a;

    const/16 v1, 0x198

    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/l$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/d/a/l$1;-><init>(Lcom/tencent/mm/plugin/shake/d/a/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(ILcom/tencent/mm/plugin/shake/d/a/a$a;)Z

    .line 56
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
