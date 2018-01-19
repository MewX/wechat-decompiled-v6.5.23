.class public Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->SERVICESCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService$a;
    }
.end annotation


# static fields
.field private static hvQ:Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x72020000000L

    const v1, 0xe404

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService;->hvQ:Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x72010000000L

    const v0, 0xe402

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x72018000000L

    const v3, 0xe403

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    if-nez p1, :cond_0

    .line 33
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.accounts.AccountAuthenticator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService;->hvQ:Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService;->hvQ:Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService$a;

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService;->hvQ:Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService$a;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
