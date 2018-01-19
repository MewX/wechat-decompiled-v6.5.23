.class final Lcom/tencent/smtt/sdk/r$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/r;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yqc:Lcom/tencent/smtt/sdk/r;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/r;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/r$1;->yqc:Lcom/tencent/smtt/sdk/r;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v8, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x258

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/smtt/sdk/r$b;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/smtt/sdk/r$b;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p0, Lcom/tencent/smtt/sdk/r$1;->yqc:Lcom/tencent/smtt/sdk/r;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/r;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/utils/c;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/utils/p;->hH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/p;->gL(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v7, "ISO8859-1"

    invoke-direct {v1, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "com.tencent.mm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/c;->bJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-wide v6, v0, Lcom/tencent/smtt/sdk/r$b;->yqk:J

    invoke-static {v6, v7}, Lcom/tencent/smtt/sdk/r;->aA(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/r$b;->yql:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/r$b;->yqm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/smtt/sdk/r$b;->yqn:I

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/smtt/sdk/r$b;->yqo:I

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/smtt/sdk/r$b;->yqp:I

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/smtt/sdk/r$b;->yqq:I

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/r$b;->yqr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/smtt/sdk/r$b;->yqs:I

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/smtt/sdk/r$b;->yqt:I

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/tencent/smtt/sdk/r$b;->yqz:J

    invoke-static {v6, v7}, Lcom/tencent/smtt/sdk/r;->fw(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/tencent/smtt/sdk/r$b;->yqu:J

    invoke-static {v6, v7}, Lcom/tencent/smtt/sdk/r;->fw(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/tencent/smtt/sdk/r$b;->yqv:J

    invoke-static {v6, v7}, Lcom/tencent/smtt/sdk/r;->fw(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/smtt/sdk/r$b;->yqw:I

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/smtt/sdk/r$b;->mErrorCode:I

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/r$b;->yqx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/r$b;->yqy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/r;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/k;->ypk:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/r;->FH(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->hA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/r;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "3.6.0.1063_43602"

    invoke-static {v0}, Lcom/tencent/smtt/sdk/r;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/r;->csj()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/r;->csg()Lorg/json/JSONArray;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v7, 0x5

    if-lt v2, v7, :cond_1

    const/4 v2, 0x4

    :goto_2
    if-lez v2, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v1, v2

    goto/16 :goto_0

    :cond_0
    iget-object v1, v4, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/utils/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catch_1
    move-exception v7

    const-string/jumbo v7, "upload"

    const-string/jumbo v8, "JSONArray transform error!"

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "tbs_download_upload"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-boolean v0, v4, Lcom/tencent/smtt/sdk/r;->yqb:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/smtt/sdk/r$a;->yqf:Lcom/tencent/smtt/sdk/r$a;

    iget v0, v0, Lcom/tencent/smtt/sdk/r$a;->value:I

    if-eq v3, v0, :cond_4

    :cond_3
    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/r;->csi()V

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x259

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r$1;->yqc:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/r;->csi()V

    goto :goto_4
.end method
