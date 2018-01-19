.class final Lcom/tencent/mm/app/WorkerProfile$9;
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
        "Lcom/tencent/mm/g/a/im;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ewc:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd3a8000000L

    const v1, 0x17a75

    .line 1084
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$9;->ewc:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/im;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$9;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0xbd3c0000000L

    const v11, 0x17a78

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1084
    check-cast p1, Lcom/tencent/mm/g/a/im;

    iget-object v0, p1, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im$a;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget-object v9, p1, Lcom/tencent/mm/g/a/im;->eOp:Lcom/tencent/mm/g/a/im$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iget-object v3, v1, Lcom/tencent/mm/g/a/im$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iget-object v2, v1, Lcom/tencent/mm/g/a/im$a;->eOq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iget v5, v1, Lcom/tencent/mm/g/a/im$a;->showType:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iget-object v6, v1, Lcom/tencent/mm/g/a/im$a;->eOr:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    iget-object v1, p1, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iget-object v7, v1, Lcom/tencent/mm/g/a/im$a;->eFI:Landroid/os/Bundle;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "launch app failed: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-interface {v6, v8}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    :cond_1
    move v0, v8

    :goto_0
    iput-boolean v0, v9, Lcom/tencent/mm/g/a/im$b;->eOs:Z

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "launch app failed: appid is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-interface {v6, v8}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    :cond_3
    move v0, v8

    goto :goto_0

    :cond_4
    if-nez v2, :cond_6

    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "launch app failed: wxMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-interface {v6, v8}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    :cond_5
    move v0, v8

    goto :goto_0

    :cond_6
    invoke-static {v3, v10}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    if-nez v4, :cond_8

    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "get appinfo is null, appid is : [%s]"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    invoke-interface {v6, v8}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    :cond_7
    move v0, v8

    goto :goto_0

    :cond_8
    iget v1, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v10, 0x3

    if-ne v1, v10, :cond_a

    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    invoke-interface {v6, v8}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    :cond_9
    move v0, v8

    goto :goto_0

    :cond_a
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
