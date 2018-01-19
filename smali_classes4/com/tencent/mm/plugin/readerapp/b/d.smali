.class public final Lcom/tencent/mm/plugin/readerapp/b/d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/me;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaaf40000000L

    const v1, 0x155e8

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/me;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/b/d;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0xaaf48000000L

    const v9, 0x155e9

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    check-cast p1, Lcom/tencent/mm/g/a/me;

    iget-object v0, p1, Lcom/tencent/mm/g/a/me;->eTu:Lcom/tencent/mm/g/a/me$a;

    iget v0, v0, Lcom/tencent/mm/g/a/me$a;->opType:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :pswitch_0
    iget-object v3, p1, Lcom/tencent/mm/g/a/me;->eTv:Lcom/tencent/mm/g/a/me$b;

    iget-object v0, p1, Lcom/tencent/mm/g/a/me;->eTu:Lcom/tencent/mm/g/a/me$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/me$a;->eTw:Lcom/tencent/mm/g/a/cf;

    iget-object v0, p1, Lcom/tencent/mm/g/a/me;->eTu:Lcom/tencent/mm/g/a/me$a;

    iget v0, v0, Lcom/tencent/mm/g/a/me$a;->eTx:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/me;->eTu:Lcom/tencent/mm/g/a/me$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/me$a;->eTy:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v6, "fav info, newsSvrid is %d, tweetId is %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v5

    int-to-long v6, v0

    const/16 v0, 0x14

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/y/bi;->a(JI)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v6, "fav news msgs"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/readerapp/b/b;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/y/bh;I)Z

    move-result v0

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/me$b;->eFx:Z

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvH:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    move v0, v2

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/me;->eTu:Lcom/tencent/mm/g/a/me$a;

    iget v1, v1, Lcom/tencent/mm/g/a/me$a;->eTz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bi;->fD(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
