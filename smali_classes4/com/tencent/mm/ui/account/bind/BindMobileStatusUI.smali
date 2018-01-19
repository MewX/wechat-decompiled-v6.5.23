.class public Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private gjY:Landroid/content/SharedPreferences;

.field private jEL:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private juQ:Landroid/widget/Button;

.field private status:I

.field private wom:Landroid/widget/ImageView;

.field private won:Landroid/widget/TextView;

.field private woo:Landroid/widget/TextView;

.field private wop:Landroid/widget/ImageView;

.field private woq:Landroid/widget/ImageView;

.field private wor:Ljava/lang/Boolean;

.field private wos:Ljava/lang/Boolean;

.field private wot:Landroid/widget/RelativeLayout;

.field private wou:Landroid/widget/RelativeLayout;

.field private wov:Lcom/tencent/mm/modelsimple/BindWordingContent;

.field private wow:I

.field private wox:Z

.field private woy:Z

.field private woz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x253a0000000L

    const/16 v2, 0x4a74

    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wor:Ljava/lang/Boolean;

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wos:Ljava/lang/Boolean;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->jEL:Ljava/util/HashMap;

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->woz:Landroid/util/SparseArray;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const-wide v2, 0x253e8000000L

    const/16 v0, 0x4a7d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wor:Ljava/lang/Boolean;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x253e0000000L

    const/16 v1, 0x4a7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;ZII)Z
    .locals 4

    .prologue
    const-wide v2, 0x25400000000L

    const/16 v1, 0x4a80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->e(ZII)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const-wide v2, 0x253f0000000L

    const/16 v1, 0x4a7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wor:Ljava/lang/Boolean;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const-wide v2, 0x25408000000L

    const/16 v0, 0x4a81

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wos:Ljava/lang/Boolean;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x253f8000000L

    const/16 v1, 0x4a7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wop:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;ZZ)V
    .locals 9

    .prologue
    const/16 v8, 0x17

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v4, 0x253d8000000L

    const/16 v0, 0x4a7b

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_preferences"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 260
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "settings_find_me_by_mobile"

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 261
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "settings_recommend_mobilefriends_to_me"

    if-nez p2, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    .line 263
    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x200

    .line 264
    :goto_1
    if-eqz p2, :cond_3

    or-int/lit16 v0, v0, 0x100

    .line 265
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 266
    new-instance v2, Lcom/tencent/mm/protocal/c/ux;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ux;-><init>()V

    .line 267
    const/16 v0, 0x8

    iput v0, v2, Lcom/tencent/mm/protocal/c/ux;->uFm:I

    .line 268
    if-eqz p2, :cond_4

    move v0, v1

    :goto_3
    iput v0, v2, Lcom/tencent/mm/protocal/c/ux;->uFn:I

    .line 269
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    invoke-direct {v4, v8, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/protocal/c/ux;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ux;-><init>()V

    .line 271
    iput v7, v0, Lcom/tencent/mm/protocal/c/ux;->uFm:I

    .line 272
    if-eqz p1, :cond_5

    :goto_4
    iput v1, v2, Lcom/tencent/mm/protocal/c/ux;->uFn:I

    .line 273
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    invoke-direct {v2, v8, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 275
    const-wide v0, 0x253d8000000L

    const/16 v2, 0x4a7b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 260
    goto :goto_0

    .line 263
    :cond_2
    and-int/lit16 v0, v0, -0x201

    goto :goto_1

    .line 264
    :cond_3
    and-int/lit16 v0, v0, -0x101

    goto :goto_2

    :cond_4
    move v0, v3

    .line 268
    goto :goto_3

    :cond_5
    move v1, v3

    .line 272
    goto :goto_4
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const-wide v2, 0x25410000000L

    const/16 v1, 0x4a82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wos:Ljava/lang/Boolean;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x25418000000L

    const/16 v1, 0x4a83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->woq:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private e(ZII)Z
    .locals 8

    .prologue
    const-wide v6, 0x253c0000000L

    const/16 v4, 0x4a78

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-string/jumbo v0, "MicroMsg.BindMobileStatusUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switch change : open = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " functionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    if-eqz p1, :cond_3

    .line 106
    iget v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->status:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->status:I

    .line 110
    :goto_0
    if-eqz p1, :cond_4

    move v0, v1

    .line 111
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->jEL:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->woz:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->gjY:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 116
    const/16 v3, 0x8

    if-eq p3, v3, :cond_0

    const/4 v3, 0x7

    if-ne p3, v3, :cond_1

    .line 118
    :cond_0
    if-nez p1, :cond_5

    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 120
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 108
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->status:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->status:I

    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    .line 118
    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x25420000000L

    const/16 v1, 0x4a84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x4a79

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x8

    const-wide v4, 0x253c8000000L

    invoke-static {v4, v5, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->biB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wom:Landroid/widget/ImageView;

    .line 128
    sget v0, Lcom/tencent/mm/R$h;->biz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->woo:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->biy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->won:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->biA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->juQ:Landroid/widget/Button;

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->biX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wop:Landroid/widget/ImageView;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->biW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->woq:Landroid/widget/ImageView;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->biv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wot:Landroid/widget/RelativeLayout;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->biw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wou:Landroid/widget/RelativeLayout;

    .line 136
    iget v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wow:I

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wov:Lcom/tencent/mm/modelsimple/BindWordingContent;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wov:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->gWc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 162
    :cond_0
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->juQ:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    sget v0, Lcom/tencent/mm/R$l;->cVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$1;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFM:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFN:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v0, v1, :cond_6

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wom:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aVR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wop:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$2;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->woq:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$3;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->juQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$4;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    const-wide v0, 0x253c8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wou:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wox:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    const/16 v3, 0x200

    invoke-direct {p0, v0, v3, v6}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->e(ZII)Z

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->woy:Z

    if-nez v0, :cond_5

    :goto_4
    const/16 v0, 0x100

    const/4 v3, 0x7

    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->e(ZII)Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 140
    goto :goto_3

    :cond_5
    move v1, v2

    .line 141
    goto :goto_4

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wot:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$g;->aVT:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wou:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 161
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->won:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wom:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aVO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->won:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->woo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x253b0000000L

    const/16 v1, 0x4a76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget v0, Lcom/tencent/mm/R$i;->csc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x253a8000000L

    const/16 v6, 0x4a75

    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->gjY:Landroid/content/SharedPreferences;

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->status:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->woz:Landroid/util/SparseArray;

    const-string/jumbo v1, "settings_find_me_by_mobile"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->woz:Landroid/util/SparseArray;

    const-string/jumbo v1, "settings_recommend_mobilefriends_to_me"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->woz:Landroid/util/SparseArray;

    const/16 v1, 0x20

    const-string/jumbo v2, "settings_autoadd_mobilefriends"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x200

    invoke-direct {p0, v3, v0, v5}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->e(ZII)Z

    const/16 v0, 0x100

    invoke-direct {p0, v3, v0, v4}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->e(ZII)Z

    .line 66
    sget v0, Lcom/tencent/mm/R$l;->dbV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->pg(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wov:Lcom/tencent/mm/modelsimple/BindWordingContent;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wow:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->wox:Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->woy:Z

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->MZ()V

    .line 72
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x253d0000000L

    const/16 v2, 0x4a7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 243
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 245
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x253b8000000L

    const/16 v7, 0x4a77

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->jEL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/tencent/mm/protocal/c/ux;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ux;-><init>()V

    iput v1, v3, Lcom/tencent/mm/protocal/c/ux;->uFm:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/ux;->uFn:I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    const-string/jumbo v3, "MicroMsg.BindMobileStatusUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->jEL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 83
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
