.class final Lcom/tencent/mm/plugin/appbrand/g/b$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic icR:Lcom/tencent/mm/plugin/appbrand/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0c60000000L

    const v0, 0x1e18c

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 13

    .prologue
    const-wide v0, 0xf0c68000000L

    const v2, 0x1e18d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/i;->Wd()Ljava/util/List;

    move-result-object v10

    .line 129
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "WeApp recent usage list is nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x1

    const-wide v2, 0xf0c68000000L

    const v1, 0x1e18d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/c;->beginTransaction()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKi:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c;->h([I)V

    .line 135
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/c/f;

    .line 136
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/c/f;->fUh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    const/high16 v1, 0x60000

    const/4 v2, 0x1

    int-to-long v3, v12

    iget-object v8, v9, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/g/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    const/high16 v1, 0x60000

    const/4 v2, 0x2

    int-to-long v3, v12

    iget-object v8, v9, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/g/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    const/high16 v1, 0x60000

    const/4 v2, 0x3

    int-to-long v3, v12

    iget-object v8, v9, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/c;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/g/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/c;->commit()V

    .line 145
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "UpdateWeAppIndexTask %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x1

    const-wide v2, 0xf0c68000000L

    const v1, 0x1e18d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf0c70000000L

    const v1, 0x1e18e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const-string/jumbo v0, "UpdateWeAppIndexTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
