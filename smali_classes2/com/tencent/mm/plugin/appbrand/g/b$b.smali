.class final Lcom/tencent/mm/plugin/appbrand/g/b$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic icR:Lcom/tencent/mm/plugin/appbrand/g/b;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0c78000000L

    const v0, 0x1e18f

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->id:Ljava/lang/String;

    .line 162
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 11

    .prologue
    const-wide v0, 0xf0c80000000L

    const v2, 0x1e190

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/c;->beginTransaction()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKi:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/c;->a([ILjava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/i;->qC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c/f;

    move-result-object v9

    .line 169
    if-eqz v9, :cond_0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 172
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/c/f;->fUh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    const/high16 v1, 0x60000

    const/4 v2, 0x1

    int-to-long v3, v10

    iget-object v8, v9, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/g/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    const/high16 v1, 0x60000

    const/4 v2, 0x2

    int-to-long v3, v10

    iget-object v8, v9, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/g/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    const/high16 v1, 0x60000

    const/4 v2, 0x3

    int-to-long v3, v10

    iget-object v8, v9, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/c;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/g/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 177
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->name:Ljava/lang/String;

    .line 178
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "inserted we app info id = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/c;->commit()V

    .line 181
    const/4 v0, 0x1

    const-wide v2, 0xf0c80000000L

    const v1, 0x1e190

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xf0c88000000L

    const v4, 0x1e191

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const-string/jumbo v1, "InsertWeApp [%s, %s]"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "(skipped)"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->id:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->name:Ljava/lang/String;

    goto :goto_0
.end method
