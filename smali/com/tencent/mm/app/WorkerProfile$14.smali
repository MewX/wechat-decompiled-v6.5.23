.class final Lcom/tencent/mm/app/WorkerProfile$14;
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
        "Lcom/tencent/mm/g/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ewc:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcdd8000000L

    const v1, 0x179bb

    .line 1315
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$14;->ewc:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$14;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 13

    .prologue
    const v12, 0x179bc

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide v6, 0xbcde0000000L

    invoke-static {v6, v7, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1315
    check-cast p1, Lcom/tencent/mm/g/a/h;

    iget-object v0, p1, Lcom/tencent/mm/g/a/h;->eCw:Lcom/tencent/mm/g/a/h$a;

    iget-object v7, v0, Lcom/tencent/mm/g/a/h$a;->context:Landroid/content/Context;

    if-nez v7, :cond_0

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "add card to wx event, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xbcde0000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/h;->eCw:Lcom/tencent/mm/g/a/h$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/h$a;->eCx:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    aget-object v2, v0, v3

    iget-object v5, p1, Lcom/tencent/mm/g/a/h;->eCw:Lcom/tencent/mm/g/a/h$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/h$a;->context:Landroid/content/Context;

    aget-object v0, v0, v3

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->aU(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v5, p1, Lcom/tencent/mm/g/a/h;->eCw:Lcom/tencent/mm/g/a/h$a;

    iget-object v8, v5, Lcom/tencent/mm/g/a/h$a;->selectionArgs:[Ljava/lang/String;

    if-eqz v8, :cond_2

    array-length v5, v8

    if-le v5, v4, :cond_2

    aget-object v5, v8, v3

    aget-object v6, v8, v4

    :goto_2
    if-eqz v8, :cond_1

    array-length v9, v8

    if-le v9, v11, :cond_1

    aget-object v1, v8, v11

    :cond_1
    const-string/jumbo v8, "MicroMsg.WorkerProfile"

    const-string/jumbo v9, "carlist = %s, appid = %s, transcation = %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    aput-object v5, v10, v4

    aput-object v1, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x10000000

    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    const/high16 v9, 0x8000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    const/high16 v9, 0x4000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v8, "key_in_card_list"

    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "key_package_name"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_sign"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_from_scene"

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_command_id"

    const/16 v2, 0x9

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_app_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_transaction"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-wide v0, 0xbcde0000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto/16 :goto_0

    :cond_2
    move-object v5, v1

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto :goto_1
.end method
