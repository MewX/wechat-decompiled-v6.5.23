.class final Lcom/tencent/mm/modelfriend/af$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/or;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gGX:Lcom/tencent/mm/modelfriend/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/af;)V
    .locals 4

    .prologue
    const-wide v2, 0x40a90000000L

    const v1, 0x8152

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/af$3;->gGX:Lcom/tencent/mm/modelfriend/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/or;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/af$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x40a98000000L

    const v6, 0x8153

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    check-cast p1, Lcom/tencent/mm/g/a/or;

    iget-object v0, p1, Lcom/tencent/mm/g/a/or;->eWb:Lcom/tencent/mm/g/a/or$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/or$a;->intent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/tencent/mm/g/a/or;->eWb:Lcom/tencent/mm/g/a/or$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/or$a;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v2, "MicroMsg.AccountSyncUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setLocalQQMobile fail, intent = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", username = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/ae;->kg(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/ad;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v3, "Contact_Uin"

    iget-wide v4, v2, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_QQNick"

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/ad;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/c;->jU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
