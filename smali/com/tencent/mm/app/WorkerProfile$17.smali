.class final Lcom/tencent/mm/app/WorkerProfile$17;
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
        "Lcom/tencent/mm/g/a/nx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ewc:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd3c8000000L

    const v1, 0x17a79

    .line 1559
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$17;->ewc:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$17;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/nx;)Z
    .locals 12

    .prologue
    const-wide v0, 0x103dd0000000L

    const v2, 0x207ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1563
    iget-object v0, p0, Lcom/tencent/mm/g/a/nx;->eVn:Lcom/tencent/mm/g/a/nx$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/nx$a;->selectionArgs:[Ljava/lang/String;

    .line 1564
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 1565
    :cond_0
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    const/4 v0, 0x1

    const-wide v2, 0x103dd0000000L

    const v1, 0x207ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1631
    :goto_0
    return v0

    .line 1569
    :cond_1
    array-length v0, v2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 1570
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "args must contain appid and username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    const/4 v0, 0x1

    const-wide v2, 0x103dd0000000L

    const v1, 0x207ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1574
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/nx;->eVn:Lcom/tencent/mm/g/a/nx$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/nx$a;->context:Landroid/content/Context;

    .line 1575
    const/4 v0, 0x0

    aget-object v5, v2, v0

    .line 1576
    const/4 v0, 0x1

    aget-object v6, v2, v0

    .line 1577
    const-string/jumbo v0, ""

    .line 1578
    const/4 v1, 0x0

    .line 1580
    array-length v3, v2

    const/4 v7, 0x2

    if-le v3, v7, :cond_3

    .line 1581
    const/4 v0, 0x2

    aget-object v0, v2, v0

    .line 1584
    :cond_3
    array-length v3, v2

    const/4 v7, 0x3

    if-le v3, v7, :cond_4

    .line 1585
    const/4 v1, 0x3

    aget-object v1, v2, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1588
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1589
    const-string/jumbo v2, "\\?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1590
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    .line 1591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".html?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1596
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1604
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/g/a/nx;->eVn:Lcom/tencent/mm/g/a/nx$a;

    iget-object v7, v2, Lcom/tencent/mm/g/a/nx$a;->eCx:[Ljava/lang/String;

    .line 1605
    const/4 v3, 0x0

    .line 1606
    const/4 v2, 0x0

    .line 1607
    if-eqz v7, :cond_6

    array-length v8, v7

    if-lez v8, :cond_6

    .line 1609
    const/4 v2, 0x0

    aget-object v3, v7, v2

    .line 1610
    iget-object v2, p0, Lcom/tencent/mm/g/a/nx;->eVn:Lcom/tencent/mm/g/a/nx$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nx$a;->context:Landroid/content/Context;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v2, v7}, Lcom/tencent/mm/pluginsdk/model/app/p;->aU(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 1611
    const/4 v7, 0x0

    aget-object v2, v2, v7

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    .line 1613
    :cond_6
    const-string/jumbo v7, "MicroMsg.WorkerProfile"

    const-string/jumbo v8, "sdk launch wxminiprogram, appid = %s, username = %s, path = %s, type = %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v10, 0x2

    aput-object v0, v9, v10

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1614
    const-string/jumbo v7, "MicroMsg.WorkerProfile"

    const-string/jumbo v8, "sdk launch wxminiprogram, package name = %s, sig = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1616
    const-string/jumbo v7, "weixin://dl/jumpWxa/?appid=%s&userName=%s@app&path=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    aput-object v0, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1617
    const-string/jumbo v5, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "url format = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1619
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1620
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1621
    const-string/jumbo v0, "key_package_name"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1622
    const-string/jumbo v0, "translate_link_scene"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1623
    const-string/jumbo v0, "key_package_signature"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1624
    const-string/jumbo v0, "key_command_id"

    const/16 v6, 0x13

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1625
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    const-string/jumbo v6, "key_data_center_session_id"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 1626
    const-string/jumbo v6, "key_package_name"

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 1627
    const-string/jumbo v6, "key_package_signature"

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 1628
    const-string/jumbo v6, "key_launch_miniprogram_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 1629
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "sava packagename and signature to data center, package ; %s, sig : %s, type = %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1630
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1631
    const/4 v0, 0x1

    const-wide v2, 0x103dd0000000L

    const v1, 0x207ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1593
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1597
    :catch_0
    move-exception v0

    .line 1598
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "encode path failed : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1599
    const-string/jumbo v0, ""

    goto/16 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbd3d0000000L

    const v1, 0x17a7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1559
    check-cast p1, Lcom/tencent/mm/g/a/nx;

    invoke-static {p1}, Lcom/tencent/mm/app/WorkerProfile$17;->a(Lcom/tencent/mm/g/a/nx;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
