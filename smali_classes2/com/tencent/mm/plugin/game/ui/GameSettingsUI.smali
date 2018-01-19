.class public Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/model/app/t;


# instance fields
.field private appId:Ljava/lang/String;

.field private hwk:Landroid/app/ProgressDialog;

.field private mca:I

.field private mhA:Landroid/widget/TextView;

.field private mhz:Landroid/widget/ImageView;

.field private miA:Lcom/tencent/mm/pluginsdk/model/app/f;

.field private mqP:Landroid/widget/TextView;

.field private mqQ:Landroid/widget/TextView;

.field private mqR:Landroid/widget/CheckBox;

.field private mqS:Landroid/view/View;

.field private mqT:Landroid/view/View;

.field private mqU:Landroid/widget/CheckBox;

.field private mqV:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

.field private mqW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mqX:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb88b8000000L

    const v1, 0x17117

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->hwk:Landroid/app/ProgressDialog;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mca:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xb8908000000L

    const v4, 0x17121

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->g(Lcom/tencent/mm/ad/k;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xb8918000000L

    const v4, 0x17123

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->g(Lcom/tencent/mm/ad/k;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)Landroid/widget/CheckBox;
    .locals 4

    .prologue
    const-wide v2, 0xb8910000000L

    const v1, 0x17122

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqR:Landroid/widget/CheckBox;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xb8928000000L

    const v4, 0x17125

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqX:Z

    new-instance v2, Lcom/tencent/mm/plugin/game/model/al;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/game/model/al;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->g(Lcom/tencent/mm/ad/k;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)Landroid/widget/CheckBox;
    .locals 4

    .prologue
    const-wide v2, 0xb8920000000L

    const v1, 0x17124

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqU:Landroid/widget/CheckBox;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cm(II)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0xb88f8000000L

    const v5, 0x1711f

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 326
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->hwk:Landroid/app/ProgressDialog;

    .line 329
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 330
    :cond_1
    sget v2, Lcom/tencent/mm/R$l;->dCp:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 333
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 336
    :goto_0
    return v0

    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private g(Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0xb88e0000000L

    const v3, 0x1711c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 263
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    .line 264
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;Lcom/tencent/mm/ad/k;)V

    .line 263
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->hwk:Landroid/app/ProgressDialog;

    .line 271
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xb88d8000000L

    const v5, 0x1711b

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    sget v0, Lcom/tencent/mm/R$h;->bFU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mhz:Landroid/widget/ImageView;

    .line 126
    sget v0, Lcom/tencent/mm/R$h;->bGB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mhA:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->bFJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqP:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/tencent/mm/R$h;->bEv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqV:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mhz:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->aVz:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mhA:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->ffO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/g/b/m;->ffO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->ffN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "ScopeList"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string/jumbo v0, ".ScopeList.Count"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqW:Ljava/util/ArrayList;

    :goto_1
    if-ge v1, v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".ScopeList.List.item"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".Scope"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqW:Ljava/util/ArrayList;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 135
    :cond_3
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mhz:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.GameSettingsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "auth info is null :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqW:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqV:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->F(Ljava/util/ArrayList;)V

    .line 147
    :cond_7
    :goto_3
    sget v0, Lcom/tencent/mm/R$h;->bwk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqQ:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqQ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget v0, Lcom/tencent/mm/R$h;->bei:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqR:Landroid/widget/CheckBox;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->PY(Ljava/lang/String;)Z

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqR:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 172
    sget v0, Lcom/tencent/mm/R$h;->bea:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqS:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget v0, Lcom/tencent/mm/R$h;->cgK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqU:Landroid/widget/CheckBox;

    .line 187
    sget v0, Lcom/tencent/mm/R$h;->cgJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqT:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget v0, Lcom/tencent/mm/R$l;->dDa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->pg(I)V

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 211
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 144
    :cond_8
    const-string/jumbo v0, "MicroMsg.GameSettingsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this game\'s authinfo is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqV:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 14

    .prologue
    const-wide v2, 0xb88f0000000L

    const v4, 0x1711e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cm(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    const-wide v2, 0xb88f0000000L

    const v4, 0x1711e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 318
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 318
    :goto_1
    const-wide v2, 0xb88f0000000L

    const v4, 0x1711e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v2, p4

    .line 305
    check-cast v2, Lcom/tencent/mm/plugin/game/model/al;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/al;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/plugin/game/c/af;

    iget v3, v2, Lcom/tencent/mm/plugin/game/c/af;->meM:I

    .line 306
    check-cast p4, Lcom/tencent/mm/plugin/game/model/al;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/al;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/plugin/game/c/ag;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/ag;->meN:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    .line 307
    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 309
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqU:Landroid/widget/CheckBox;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 310
    const-wide v2, 0xb88f0000000L

    const v4, 0x1711e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 306
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 309
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 313
    :pswitch_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqX:Z

    if-eqz v2, :cond_3

    const/16 v6, 0x14

    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0xa

    const/16 v4, 0x3f0

    sget v5, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mhK:I

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mca:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v6, 0x15

    goto :goto_4

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x4c5
        :pswitch_0
    .end packed-switch

    .line 307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/w;)V
    .locals 14

    .prologue
    const-wide v2, 0xb88e8000000L

    const v4, 0x1711d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cm(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    const-wide v2, 0xb88e8000000L

    const v4, 0x1711d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 294
    :goto_0
    return-void

    .line 280
    :cond_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 281
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cmdId:I

    if-nez v2, :cond_3

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->PY(Ljava/lang/String;)Z

    move-result v2

    .line 283
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqR:Landroid/widget/CheckBox;

    if-eqz v3, :cond_1

    .line 284
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mqR:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 286
    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0xa

    const/16 v4, 0x3f0

    sget v5, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mhJ:I

    const/16 v6, 0x14

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mca:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0xb88e8000000L

    const v4, 0x1711d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0xa

    const/16 v4, 0x3f0

    sget v5, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mhJ:I

    const/16 v6, 0x15

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mca:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-wide v2, 0xb88e8000000L

    const v4, 0x1711d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cmdId:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 288
    const-string/jumbo v2, "MicroMsg.GameSettingsUI"

    const-string/jumbo v3, "relieve app authorization ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 290
    const-string/jumbo v3, "game_app_id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->setResult(ILandroid/content/Intent;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->finish()V

    .line 294
    :cond_4
    const-wide v2, 0xb88e8000000L

    const v4, 0x1711d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb88c8000000L

    const v1, 0x17119

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    sget v0, Lcom/tencent/mm/R$i;->crB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xb88c0000000L

    const v3, 0x17118

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->mca:I

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIo()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.GameSettingsUI"

    const-string/jumbo v1, "appid is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->MZ()V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/game/model/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/al;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->g(Lcom/tencent/mm/ad/k;)V

    .line 78
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xb88d0000000L

    const v2, 0x1711a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIo()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb8900000000L

    const v1, 0x17120

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->setResult(I)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->finish()V

    .line 344
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 347
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
