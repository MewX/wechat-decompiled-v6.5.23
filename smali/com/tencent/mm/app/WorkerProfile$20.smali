.class final Lcom/tencent/mm/app/WorkerProfile$20;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ny;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ewc:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcbd0000000L

    const v1, 0x1797a

    .line 1772
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$20;->ewc:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ny;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$20;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0xbcbd8000000L

    const/4 v0, 0x0

    const v9, 0x1797b

    const/4 v8, 0x4

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1772
    check-cast p1, Lcom/tencent/mm/g/a/ny;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ny;->eVo:Lcom/tencent/mm/g/a/ny$a;

    iget-object v2, v1, Lcom/tencent/mm/g/a/ny$a;->context:Landroid/content/Context;

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "add card to wx event, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/ny;->eVo:Lcom/tencent/mm/g/a/ny$a;

    iget-object v3, v1, Lcom/tencent/mm/g/a/ny$a;->eCx:[Ljava/lang/String;

    if-eqz v3, :cond_2

    array-length v1, v3

    if-lez v1, :cond_2

    aget-object v1, v3, v7

    iget-object v0, p1, Lcom/tencent/mm/g/a/ny;->eVo:Lcom/tencent/mm/g/a/ny$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ny$a;->context:Landroid/content/Context;

    aget-object v3, v3, v7

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->aU(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/g/a/ny;->eVo:Lcom/tencent/mm/g/a/ny$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ny$a;->selectionArgs:[Ljava/lang/String;

    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v5, 0x6

    if-lt v4, v5, :cond_0

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x4000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v5, "key_way"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "appId"

    aget-object v6, v3, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "timeStamp"

    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "nonceStr"

    const/4 v6, 0x2

    aget-object v6, v3, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "packageExt"

    const/4 v6, 0x5

    aget-object v6, v3, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "signtype"

    const/4 v6, 0x3

    aget-object v6, v3, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "paySignature"

    aget-object v3, v3, v8

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_wxapi_package_name"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_wxapi_sign"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_command_id"

    const/16 v1, 0xd

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
