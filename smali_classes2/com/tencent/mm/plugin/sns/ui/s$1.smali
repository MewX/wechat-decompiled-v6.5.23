.class final Lcom/tencent/mm/plugin/sns/ui/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgV:Lcom/tencent/mm/plugin/sns/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/s;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c928000000L

    const v0, 0xf925

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x7c930000000L

    const v7, 0xf926

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->boj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/s;->b(Lcom/tencent/mm/plugin/sns/ui/s;)I

    move-result v3

    invoke-static {v0, v5, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/protocal/c/bfn;

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->z(Lcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 187
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2ed5

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/s$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/s$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/s$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    const/4 v1, 0x5

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    .line 173
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/s;->b(Lcom/tencent/mm/plugin/sns/ui/s;)I

    move-result v4

    .line 172
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;I)V

    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->z(Lcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/al$a;->IP(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/plugin/sns/storage/m;

    goto/16 :goto_2

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method
