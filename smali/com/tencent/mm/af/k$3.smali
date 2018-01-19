.class final Lcom/tencent/mm/af/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/af/k;->b(Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic gzM:Lcom/tencent/mm/af/k;

.field final synthetic gzN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/k;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x121a98000000L

    const v0, 0x24353

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/af/k$3;->gzM:Lcom/tencent/mm/af/k;

    iput-object p2, p0, Lcom/tencent/mm/af/k$3;->goF:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/af/k$3;->gzN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v11, 0x1

    const-wide v12, 0x121aa0000000L

    const v10, 0x24354

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v1, p0, Lcom/tencent/mm/af/k$3;->goF:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/biz/a/a;->uH(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/k$3;->gzN:Ljava/lang/String;

    const/16 v1, 0xa

    const/4 v6, 0x0

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    .line 132
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_0
    return-void

    .line 134
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iget-object v0, v0, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 142
    :try_start_0
    const-string/jumbo v5, "mid"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    const-string/jumbo v7, "idx"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v7, Lcom/tencent/mm/protocal/c/ne;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ne;-><init>()V

    .line 145
    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/ne;->uwl:J

    .line 146
    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/protocal/c/ne;->oVK:I

    .line 147
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    const-string/jumbo v7, "mid:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ",idx:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v5, "MicroMsg.ReportLocation"

    const-string/jumbo v7, "UnsupportedOperationException %s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_3
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v4, "click command : msgReport %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/af/k$3;->gzN:Ljava/lang/String;

    const/16 v1, 0xa

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    .line 155
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
