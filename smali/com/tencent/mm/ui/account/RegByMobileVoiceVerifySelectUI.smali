.class public Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private oXF:Ljava/lang/String;

.field private wmx:[Lcom/tencent/mm/ui/account/LanguagePreference$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x27af0000000L

    const/16 v0, 0x4f5e

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Xb(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x27b28000000L

    const/16 v6, 0x4f65

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->ccp()[Lcom/tencent/mm/ui/account/LanguagePreference$a;

    move-result-object v1

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/ap/b;->kK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 135
    iget-object v5, v4, Lcom/tencent/mm/ui/account/LanguagePreference$a;->wjJ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 136
    iget-object v0, v4, Lcom/tencent/mm/ui/account/LanguagePreference$a;->wjH:Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_1
    return-object v0

    .line 134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v0, "English"

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private static ccp()[Lcom/tencent/mm/ui/account/LanguagePreference$a;
    .locals 12

    .prologue
    const-wide v10, 0x27b30000000L

    const/16 v8, 0x4f66

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dcr:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 146
    array-length v0, v2

    new-array v3, v0, [Lcom/tencent/mm/ui/account/LanguagePreference$a;

    move v0, v1

    .line 147
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 148
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 149
    new-instance v5, Lcom/tencent/mm/ui/account/LanguagePreference$a;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    const/4 v7, 0x2

    aget-object v7, v4, v7

    aget-object v4, v4, v1

    invoke-direct {v5, v6, v7, v4, v1}, Lcom/tencent/mm/ui/account/LanguagePreference$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v3, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x27b20000000L

    const/16 v6, 0x4f64

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->aNu()V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "voice_verify_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->oXF:Ljava/lang/String;

    .line 88
    sget v0, Lcom/tencent/mm/R$l;->dcu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->pg(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->ccp()[Lcom/tencent/mm/ui/account/LanguagePreference$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->wmx:[Lcom/tencent/mm/ui/account/LanguagePreference$a;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->wmx:[Lcom/tencent/mm/ui/account/LanguagePreference$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->wmx:[Lcom/tencent/mm/ui/account/LanguagePreference$a;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 102
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->wmx:[Lcom/tencent/mm/ui/account/LanguagePreference$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 111
    iget-object v4, v3, Lcom/tencent/mm/ui/account/LanguagePreference$a;->wjJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->oXF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/ui/account/LanguagePreference$a;->mpI:Z

    .line 115
    :cond_2
    new-instance v4, Lcom/tencent/mm/ui/account/LanguagePreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/LanguagePreference;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/account/LanguagePreference;->a(Lcom/tencent/mm/ui/account/LanguagePreference$a;)V

    .line 118
    iget-object v3, v3, Lcom/tencent/mm/ui/account/LanguagePreference$a;->wjJ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/account/LanguagePreference;->setKey(Ljava/lang/String;)V

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x27b10000000L    # 1.347599952E-311

    const/16 v1, 0x4f62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget v0, Lcom/tencent/mm/R$i;->csl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x27af8000000L

    const/16 v0, 0x4f5f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x27b18000000L

    const/16 v6, 0x4f63

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    instance-of v1, p2, Lcom/tencent/mm/ui/account/LanguagePreference;

    if-eqz v1, :cond_1

    .line 61
    check-cast p2, Lcom/tencent/mm/ui/account/LanguagePreference;

    iget-object v1, p2, Lcom/tencent/mm/ui/account/LanguagePreference;->wjG:Lcom/tencent/mm/ui/account/LanguagePreference$a;

    .line 63
    if-nez v1, :cond_0

    .line 64
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return v0

    .line 67
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 68
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string/jumbo v4, "voice_verify_language"

    iget-object v5, v1, Lcom/tencent/mm/ui/account/LanguagePreference$a;->wjH:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v4, "voice_verify_code"

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LanguagePreference$a;->wjJ:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->finish()V

    .line 75
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x27b00000000L

    const/16 v1, 0x4f60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->MZ()V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x27b08000000L

    const/16 v0, 0x4f61

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
