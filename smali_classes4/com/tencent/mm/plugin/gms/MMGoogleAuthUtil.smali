.class public Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;
    }
.end annotation


# instance fields
.field private ime:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private muh:Ljava/lang/String;

.field public mui:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4bdd0000000L

    const v1, 0x97ba

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->mui:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4bdf0000000L

    const v1, 0x97be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->mToken:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4bdf8000000L

    const v0, 0x97bf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->mToken:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private cJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4bde8000000L

    const v2, 0x97bd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;-><init>(Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const-wide v6, 0x4bde0000000L

    const v4, 0x97bc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    if-ne p2, v5, :cond_0

    .line 93
    packed-switch p1, :pswitch_data_0

    .line 104
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_1
    return-void

    .line 95
    :pswitch_0
    const-string/jumbo v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 97
    const-string/jumbo v2, "error_code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string/jumbo v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->setResult(ILandroid/content/Intent;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->finish()V

    .line 101
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->muh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->ime:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->cJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 118
    :goto_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 110
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string/jumbo v1, "error_code"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "error_msg"

    const-string/jumbo v2, "User Cancel."

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->setResult(ILandroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->finish()V

    goto :goto_2

    .line 93
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x4bdd8000000L

    const v7, 0x97bb

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->requestWindowFeature(I)Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "com.tencent.mm.gms.ACTION_CHOOSE_ACCOUNT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "com.google"

    aput-object v2, v0, v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "allowableAccounts"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v3, "allowableAccountTypes"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "addAccountOptions"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "selectedAccount"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "alwaysPromptForAccount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "descriptionTextOverride"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "authTokenType"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "addAccountRequiredFeatures"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "setGmsCoreAccount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "overrideTheme"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "overrideCustomTheme"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x7d1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string/jumbo v5, "com.tencent.mm.gms.ACTION_GET_TOKEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "gmail"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->muh:Ljava/lang/String;

    const-string/jumbo v0, "scope"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->ime:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->muh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->ime:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->cJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/common/e;->x(Landroid/content/Context;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gpservices"

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->finish()V

    :cond_2
    const-string/jumbo v0, "error_msg"

    const-string/jumbo v1, "null intent or action."

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->finish()V

    .line 57
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_1
.end method
