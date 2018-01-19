.class public final Lcom/tencent/mm/plugin/webview/modelcache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/e$b;,
        Lcom/tencent/mm/plugin/webview/modelcache/e$a;,
        Lcom/tencent/mm/plugin/webview/modelcache/e$c;
    }
.end annotation


# instance fields
.field private final rYf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/e$b",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/e$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3f18000000L

    const v1, 0x167e3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rYf:Landroid/util/SparseArray;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v0, 0xb3f30000000L    # 6.1096237564E-311

    const v2, 0x167e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x3

    if-eq p5, v0, :cond_1

    .line 163
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xb3f30000000L    # 6.1096237564E-311

    const v1, 0x167e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return v0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rYf:Landroid/util/SparseArray;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rYf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;

    .line 169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-nez v0, :cond_2

    .line 171
    const/4 v0, 0x1

    const-wide v2, 0xb3f30000000L    # 6.1096237564E-311

    const v1, 0x167e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 174
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->gEF:[B

    monitor-enter v3

    .line 175
    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->rYj:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 176
    const/4 v0, 0x1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide v2, 0xb3f30000000L    # 6.1096237564E-311

    const v1, 0x167e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_3
    :try_start_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 179
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->rYj:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 180
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    .line 181
    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->fbq:Ljava/lang/String;

    .line 182
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->fbr:Ljava/lang/String;

    .line 183
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->rYi:Ljava/lang/String;

    .line 184
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->fbs:I

    if-ne v5, p5, :cond_4

    .line 186
    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 189
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->remove(I)V

    goto :goto_2

    .line 193
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 192
    :cond_6
    const/4 v0, 0x1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide v2, 0xb3f30000000L    # 6.1096237564E-311

    const v1, 0x167e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide v8, 0xb3f28000000L

    const v7, 0x167e5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    if-eq p5, v2, :cond_1

    const/4 v0, 0x3

    if-eq p5, v0, :cond_1

    .line 125
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 128
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rYf:Landroid/util/SparseArray;

    monitor-enter v3

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rYf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;

    .line 131
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez v0, :cond_2

    .line 133
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 136
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->gEF:[B

    monitor-enter v4

    .line 137
    :try_start_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->rYj:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 138
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 140
    :cond_3
    :try_start_3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    .line 141
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->rYj:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 142
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    .line 143
    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->fbq:Ljava/lang/String;

    .line 144
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->fbr:Ljava/lang/String;

    .line 145
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->fbs:I

    if-ne v6, p5, :cond_4

    .line 147
    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 150
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->remove(I)V

    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 153
    :cond_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0xb3f38000000L

    const v2, 0x167e7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xb3f38000000L

    const v1, 0x167e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return-object v0

    .line 200
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->Ne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const/4 v0, 0x0

    const-wide v2, 0xb3f38000000L

    const v1, 0x167e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 203
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 204
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rYf:Landroid/util/SparseArray;

    monitor-enter v6

    .line 205
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rYf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rYf:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;

    .line 207
    if-eqz v0, :cond_5

    .line 208
    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->gEF:[B

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->rYj:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 212
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    .line 213
    iget-object v8, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->rYi:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->appId:Ljava/lang/String;

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->fbq:Ljava/lang/String;

    .line 215
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->fbr:Ljava/lang/String;

    .line 216
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 217
    new-instance v8, Lcom/tencent/mm/plugin/webview/modelcache/e$c;

    iget v9, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->rYh:I

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->rYg:I

    invoke-direct {v8, v9, v1}, Lcom/tencent/mm/plugin/webview/modelcache/e$c;-><init>(II)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 220
    :cond_4
    monitor-exit v7

    .line 205
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 222
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    const-wide v0, 0xb3f38000000L

    const v3, 0x167e7

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final xW(I)Z
    .locals 6

    .prologue
    const-wide v4, 0xb3f20000000L

    const v3, 0x167e4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rYf:Landroid/util/SparseArray;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rYf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rYf:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->gEF:[B

    monitor-enter v1

    .line 114
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->rYj:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 115
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
