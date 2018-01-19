.class final Lcom/tencent/mm/plugin/luckymoney/b/ah$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/b/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/td;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mYk:Lcom/tencent/mm/plugin/luckymoney/b/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/b/ah;)V
    .locals 4

    .prologue
    const-wide v2, 0x8daa0000000L

    const v1, 0x11b54

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah$1;->mYk:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/td;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/td;)Z
    .locals 14

    .prologue
    const-wide v12, 0x8daa8000000L

    const/4 v4, 0x0

    const v11, 0x11b55

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    instance-of v0, p1, Lcom/tencent/mm/g/a/td;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/g/a/td;->faX:Lcom/tencent/mm/g/a/td$a;

    iget v0, v0, Lcom/tencent/mm/g/a/td$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 193
    :cond_0
    :goto_0
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v10

    .line 189
    :pswitch_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah$1;->mYk:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iget-object v0, p1, Lcom/tencent/mm/g/a/td;->faX:Lcom/tencent/mm/g/a/td$a;

    iget-wide v8, v0, Lcom/tencent/mm/g/a/td$a;->eFh:J

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYf:Z

    if-nez v0, :cond_0

    iput-boolean v5, v6, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYf:Z

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v7

    iget-object v0, v7, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "sendid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "channelid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v5, v6, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    iput-object v4, v6, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v4, 0x62d

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/ae;

    const/4 v4, 0x3

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/b/ae;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v1, v7, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->eFO:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->eFN:J

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/ah;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8dab0000000L

    const v1, 0x11b56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    check-cast p1, Lcom/tencent/mm/g/a/td;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/b/ah$1;->a(Lcom/tencent/mm/g/a/td;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
