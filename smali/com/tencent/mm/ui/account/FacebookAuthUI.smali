.class public Lcom/tencent/mm/ui/account/FacebookAuthUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/FacebookAuthUI$a;
    }
.end annotation


# static fields
.field public static final wjk:[Ljava/lang/String;


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private iYM:Landroid/content/DialogInterface$OnCancelListener;

.field private final jES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private wiR:Lcom/tencent/mm/ui/g/a/c;

.field private wiS:Landroid/app/ProgressDialog;

.field private wiT:Lcom/tencent/mm/modelsimple/g;

.field private wjl:Z

.field private wjm:Z

.field private wjn:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x27ff0000000L

    const/16 v3, 0x4ffe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "publish_actions"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "email"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjk:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x27f58000000L

    const/16 v1, 0x4feb

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjl:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjm:Z

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookAuthUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$1;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x27fc0000000L

    const/16 v0, 0x4ff8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiS:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/modelsimple/g;
    .locals 4

    .prologue
    const-wide v2, 0x27fb0000000L

    const/16 v1, 0x4ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiT:Lcom/tencent/mm/modelsimple/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookAuthUI;Lcom/tencent/mm/modelsimple/g;)Lcom/tencent/mm/modelsimple/g;
    .locals 4

    .prologue
    const-wide v2, 0x27fe0000000L

    const/16 v0, 0x4ffc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiT:Lcom/tencent/mm/modelsimple/g;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x27fb8000000L

    const/16 v1, 0x4ff7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 4

    .prologue
    const-wide v2, 0x27fc8000000L

    const/16 v1, 0x4ff9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->iYM:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cbV()V
    .locals 8

    .prologue
    const-wide v6, 0x27f90000000L

    const/16 v5, 0x4ff2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjl:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 234
    if-eqz v1, :cond_3

    sget v2, Lcom/tencent/mm/R$l;->duI:I

    .line 235
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 244
    :cond_1
    if-nez v1, :cond_4

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 248
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_2
    return-void

    .line 230
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/q;->Al()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 234
    :cond_3
    sget v2, Lcom/tencent/mm/R$l;->duC:I

    goto :goto_1

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->duE:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x10122

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 266
    :cond_7
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x27fd0000000L

    const/16 v1, 0x4ffa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiS:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/ui/g/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x27fd8000000L

    const/16 v1, 0x4ffb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiR:Lcom/tencent/mm/ui/g/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic lK(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x27fe8000000L

    const/16 v4, 0x4ffd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    new-instance v2, Lcom/tencent/mm/av/i$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/av/i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/av/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/av/i;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x27f80000000L

    const/16 v3, 0x4ff0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_force_unbind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjl:Z

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/g/a/c;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/g/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiR:Lcom/tencent/mm/ui/g/a/c;

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookAuthUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$3;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->iYM:Landroid/content/DialogInterface$OnCancelListener;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/R$o;->eri:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_tip"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_cat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_bind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_account"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat2"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->jES:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_unbind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookAuthUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$4;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 179
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x27f78000000L    # 1.356949995954E-311

    const/16 v1, 0x4fef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    sget v0, Lcom/tencent/mm/R$o;->eri:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide v4, 0x27fa0000000L

    const/16 v3, 0x4ff4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_a

    .line 356
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 359
    new-instance v0, Lcom/tencent/mm/modelsimple/g;

    const-string/jumbo v1, ""

    invoke-direct {v0, v6, v1}, Lcom/tencent/mm/modelsimple/g;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiT:Lcom/tencent/mm/modelsimple/g;

    .line 360
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiT:Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 361
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 498
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiS:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiS:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 368
    :cond_1
    const/16 v0, -0x52

    if-ne p2, v0, :cond_2

    .line 369
    sget v0, Lcom/tencent/mm/R$l;->eav:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/account/FacebookAuthUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$7;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 379
    :cond_2
    const/16 v0, -0x53

    if-ne p2, v0, :cond_3

    .line 380
    sget v0, Lcom/tencent/mm/R$l;->eas:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/account/FacebookAuthUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$8;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 390
    :cond_3
    const/16 v0, -0x54

    if-ne p2, v0, :cond_4

    .line 391
    sget v0, Lcom/tencent/mm/R$l;->eat:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/account/FacebookAuthUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$9;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 401
    :cond_4
    const/16 v0, -0x55

    if-ne p2, v0, :cond_5

    .line 402
    sget v0, Lcom/tencent/mm/R$l;->ear:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/account/FacebookAuthUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$10;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 412
    :cond_5
    const/16 v0, -0x56

    if-ne p2, v0, :cond_6

    .line 413
    sget v0, Lcom/tencent/mm/R$l;->eaw:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/account/FacebookAuthUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$2;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 422
    :cond_6
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_7

    .line 423
    invoke-static {p0, p3, v6}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 424
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 426
    :cond_7
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_8

    .line 427
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-static {p4}, Lcom/tencent/mm/pluginsdk/a/a;->a(Lcom/tencent/mm/modelsimple/u;)Lcom/tencent/mm/modelsimple/u$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/m;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/u$a;I)V

    .line 428
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 442
    :cond_8
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_9

    .line 444
    invoke-virtual {v0, p0, v7, v7}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 445
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 447
    :cond_9
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 448
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_14

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiS:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_b

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiS:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 453
    :cond_b
    check-cast p4, Lcom/tencent/mm/modelsimple/g;

    iget v1, p4, Lcom/tencent/mm/modelsimple/g;->opType:I

    .line 454
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 455
    if-nez v1, :cond_d

    sget v0, Lcom/tencent/mm/R$l;->dlB:I

    .line 457
    :goto_1
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 458
    iput-boolean v6, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjl:Z

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cbV()V

    .line 461
    if-ne v1, v2, :cond_c

    .line 462
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dp(Ljava/lang/String;)I

    .line 465
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjm:Z

    .line 468
    :cond_c
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 455
    :cond_d
    sget v0, Lcom/tencent/mm/R$l;->dly:I

    goto :goto_1

    .line 471
    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    const/16 v0, -0x43

    if-ne p2, v0, :cond_f

    .line 472
    sget v0, Lcom/tencent/mm/R$l;->duF:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 473
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 476
    :cond_f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    const/4 v0, -0x5

    if-ne p2, v0, :cond_11

    .line 477
    if-ne v1, v2, :cond_10

    sget v0, Lcom/tencent/mm/R$l;->duB:I

    .line 478
    :goto_2
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 479
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 477
    :cond_10
    sget v0, Lcom/tencent/mm/R$l;->duG:I

    goto :goto_2

    .line 482
    :cond_11
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_12

    .line 483
    invoke-static {p0, p3, v6}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 484
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 487
    :cond_12
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_13

    .line 489
    invoke-virtual {v0, p0, v7, v7}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 490
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 493
    :cond_13
    if-nez v1, :cond_15

    sget v0, Lcom/tencent/mm/R$l;->dlA:I

    .line 494
    :goto_3
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 498
    :cond_14
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 493
    :cond_15
    sget v0, Lcom/tencent/mm/R$l;->dlx:I

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v6, 0x27f88000000L

    const/16 v5, 0x4ff1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 185
    if-nez v2, :cond_0

    .line 186
    const-string/jumbo v1, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return v0

    .line 190
    :cond_0
    const-string/jumbo v3, "facebook_auth_bind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiR:Lcom/tencent/mm/ui/g/a/c;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/g/a/c;->fI(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/g/a/c;

    const-string/jumbo v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/g/a/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiR:Lcom/tencent/mm/ui/g/a/c;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiR:Lcom/tencent/mm/ui/g/a/c;

    sget-object v2, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjk:[Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/mm/ui/g/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/g/a/c$a;)V

    .line 200
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 194
    :catch_0
    move-exception v2

    .line 195
    const-string/jumbo v3, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 203
    :cond_1
    const-string/jumbo v3, "facebook_auth_unbind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 204
    sget v1, Lcom/tencent/mm/R$l;->duH:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/ui/account/FacebookAuthUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$5;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    new-instance v4, Lcom/tencent/mm/ui/account/FacebookAuthUI$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$6;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 221
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 224
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x27f98000000L

    const/16 v8, 0x4ff3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    const-string/jumbo v3, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 272
    const/16 v0, 0x400

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 273
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 275
    const-string/jumbo v4, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/16 v0, -0xd9

    if-ne v3, v0, :cond_2

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiR:Lcom/tencent/mm/ui/g/a/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/g/a/c;->fI(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_2
    new-instance v0, Lcom/tencent/mm/ui/g/a/c;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/g/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiR:Lcom/tencent/mm/ui/g/a/c;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiR:Lcom/tencent/mm/ui/g/a/c;

    sget-object v1, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjk:[Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ui/g/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/g/a/c$a;)V

    .line 284
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 270
    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string/jumbo v1, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wiR:Lcom/tencent/mm/ui/g/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/g/a/c;->d(IILandroid/content/Intent;)V

    .line 289
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x27f60000000L

    const/16 v1, 0x4fec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->MZ()V

    .line 96
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x27fa8000000L

    const/16 v3, 0x4ff5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 504
    const-string/jumbo v1, "bind_facebook_succ"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjm:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->setResult(ILandroid/content/Intent;)V

    .line 508
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x27f70000000L

    const/16 v2, 0x4fee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x27f68000000L

    const/16 v2, 0x4fed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cbV()V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
