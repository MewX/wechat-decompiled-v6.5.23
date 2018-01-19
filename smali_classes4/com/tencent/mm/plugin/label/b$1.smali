.class final Lcom/tencent/mm/plugin/label/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIU:Lcom/tencent/mm/plugin/label/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a7f8000000L

    const v0, 0xd4ff

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/b$1;->mIU:Lcom/tencent/mm/plugin/label/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const-wide v0, 0x6a800000000L

    const v2, 0xd500

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    :pswitch_0
    const-wide v0, 0x6a800000000L

    const v2, 0xd500

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 198
    :pswitch_1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->mIU:Lcom/tencent/mm/plugin/label/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/b;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b$1;->mIU:Lcom/tencent/mm/plugin/label/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/label/b;->mIR:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/b;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-wide v0, 0x6a800000000L

    const v2, 0xd500

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->mIU:Lcom/tencent/mm/plugin/label/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/b;->aLR()V

    .line 203
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v1, "add contact lable faild"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-wide v0, 0x6a800000000L

    const v2, 0xd500

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 207
    :pswitch_2
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 208
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/b$1;->mIU:Lcom/tencent/mm/plugin/label/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/label/b;->mIS:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/b$1;->mIU:Lcom/tencent/mm/plugin/label/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/label/b;->mIS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->mIU:Lcom/tencent/mm/plugin/label/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/b;->mIS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 212
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/b$1;->mIU:Lcom/tencent/mm/plugin/label/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/label/b;->mIR:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/b$1;->mIU:Lcom/tencent/mm/plugin/label/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/label/b;->mIR:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b$1;->mIU:Lcom/tencent/mm/plugin/label/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/label/b;->mIR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 215
    :cond_2
    if-gtz v0, :cond_3

    if-lez v1, :cond_4

    .line 216
    :cond_3
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v3, "cpan[saveContact]addLabelNum:%d,updateLabelNum:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bd4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->mIU:Lcom/tencent/mm/plugin/label/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/b;->aLR()V

    goto/16 :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x27b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
