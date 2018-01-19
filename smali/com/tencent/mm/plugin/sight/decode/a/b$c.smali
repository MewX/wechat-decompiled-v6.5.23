.class final Lcom/tencent/mm/plugin/sight/decode/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field volatile noh:Z

.field final synthetic pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field phd:I

.field phe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x86288000000L

    const v2, 0x10c51

    .line 1175
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->noh:Z

    .line 1176
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "make sure drawJob alive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide v8, 0x86290000000L

    const v6, 0x10c52

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->noh:Z

    if-eqz v0, :cond_0

    .line 1182
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x-#0x%x match stop draw"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1183
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1182
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1223
    :goto_0
    return-void

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgr:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->F(Landroid/graphics/Bitmap;)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgw:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->phe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgq:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgw:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1217
    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    .line 1218
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->phe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->phe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    .line 1223
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
