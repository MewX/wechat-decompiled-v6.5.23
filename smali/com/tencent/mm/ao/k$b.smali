.class final Lcom/tencent/mm/ao/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic gLs:Lcom/tencent/mm/ao/k;

.field public gLv:Lcom/tencent/mm/ao/k$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ao/k;Lcom/tencent/mm/ao/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x33028000000L

    const/16 v0, 0x6605

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iput-object p2, p0, Lcom/tencent/mm/ao/k$b;->gLv:Lcom/tencent/mm/ao/k$a;

    .line 215
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final IS()V
    .locals 8

    .prologue
    const-wide v6, 0x33020000000L

    const/16 v5, 0x6604

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v0, v0, Lcom/tencent/mm/ao/k;->gKM:J

    iget-object v2, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v2, v2, Lcom/tencent/mm/ao/k;->fXh:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k;->IT()Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 184
    :goto_0
    iget v0, v0, Lcom/tencent/mm/ao/d;->gJD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 185
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tK(I)V

    .line 186
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tK(I)V

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v2, v1, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ao/k;->IT()Lcom/tencent/mm/ao/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v0, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update db failed local id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v2, v2, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " server id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ao/k;->IT()Lcom/tencent/mm/ao/d;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/ao/d;->eUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v0, v0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gz(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v0, v0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gy(I)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v0, v0, Lcom/tencent/mm/ao/k;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v0, v0, Lcom/tencent/mm/ao/k;->fXh:J

    iget-object v2, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v2, v2, Lcom/tencent/mm/ao/k;->gKM:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 195
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v2, v1, Lcom/tencent/mm/ao/k;->gKM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ao/k;->IU()Lcom/tencent/mm/ao/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v1, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v2, v1, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/k;->at(J)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v0, v0, Lcom/tencent/mm/ao/k;->gKM:J

    iget-object v2, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v2, v2, Lcom/tencent/mm/ao/k;->fXh:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v1, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v2, v1, Lcom/tencent/mm/ao/k;->gKM:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/k;->at(J)V

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ao/k$b;->gLv:Lcom/tencent/mm/ao/k$a;

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ao/k$b;->gLv:Lcom/tencent/mm/ao/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/ao/k$a;->IS()V

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v1, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    iget v1, v1, Lcom/tencent/mm/ao/k;->gJv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/k;->gA(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    .line 210
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ao/k$b;->gLs:Lcom/tencent/mm/ao/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k;->IU()Lcom/tencent/mm/ao/d;

    move-result-object v0

    goto/16 :goto_0
.end method
