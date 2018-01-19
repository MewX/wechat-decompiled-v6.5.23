.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;
    }
.end annotation


# static fields
.field static final iMZ:I

.field private static final iNa:I


# instance fields
.field private iAP:I

.field private iNb:Ljava/lang/String;

.field private iNc:Z

.field private iNd:I

.field private iNe:Z

.field private final iNf:Lcom/tencent/mm/plugin/appbrand/c/d$b;

.field public iNg:Lcom/tencent/mm/plugin/appbrand/c/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x990f0000000L

    const v1, 0x1321e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/appbrand/m;->hCE:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iMZ:I

    .line 74
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEt:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x99060000000L

    const v1, 0x1320c

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNc:Z

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNe:Z

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNf:Lcom/tencent/mm/plugin/appbrand/c/d$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Landroid/support/v4/app/l;
    .locals 4

    .prologue
    const-wide v2, 0xedd30000000L

    const v1, 0x1dba6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic acu()I
    .locals 4

    .prologue
    const-wide v2, 0xedd28000000L

    const v1, 0x1dba5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final XA()V
    .locals 6

    .prologue
    const-wide v4, 0x99070000000L

    const v2, 0x1320e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->XA()V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 238
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cH(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xd0b80000000L

    const v3, 0x1a170

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    if-eqz p1, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 130
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNa:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/l;->E(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_1
    return-void

    .line 129
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/c;

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->wej:Z

    if-eqz v0, :cond_3

    .line 136
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 138
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v1

    .line 139
    if-eqz p1, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;-><init>()V

    .line 142
    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iAP:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->gTB:I

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNb:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->iNk:Ljava/lang/String;

    .line 144
    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNa:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    .line 148
    invoke-virtual {v1}, Landroid/support/v4/app/p;->commit()I

    .line 150
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNg:Lcom/tencent/mm/plugin/appbrand/c/e$d;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNg:Lcom/tencent/mm/plugin/appbrand/c/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/e$d;->hSM:[Ljava/lang/String;

    const/4 v1, 0x4

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    .line 153
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 139
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->cUd:I

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJH:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/c;->bv(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/c;

    move-result-object v0

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x990d0000000L

    const v1, 0x1321a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getStatusBarColor()I
    .locals 6

    .prologue
    const-wide v4, 0x99068000000L

    const v2, 0x1320d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->b(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const v0, -0x10100c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return v0

    .line 227
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 228
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iMZ:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getStatusBarColor()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v10, 0x990a0000000L

    const v9, 0x13214

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 326
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNd:I

    .line 328
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p1, v7, :cond_0

    .line 329
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {p3, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 331
    const-string/jumbo v2, "MicroMsg.AppBrandLauncherUI"

    const-string/jumbo v3, "onActivityResult oreh report weAppSearchClickStream(13929) statSessionId:%s, StatKeyWordId:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    sget-object v5, Lcom/tencent/mm/modelappbrand/b;->gtu:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3669

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    sget-object v0, Lcom/tencent/mm/modelappbrand/b;->gtu:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 334
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x990c8000000L

    const v0, 0x13219

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    .line 372
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v5, -0x10100c

    const/high16 v4, -0x1000000

    const/4 v12, 0x1

    const-wide v10, 0x99078000000L

    const v9, 0x1320f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    .line 246
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/a;->TM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    .line 251
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 254
    :cond_1
    iput-boolean v12, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNc:Z

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_enter_scene"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iAP:I

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_enter_scene_note"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNb:Ljava/lang/String;

    .line 258
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->aa(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->cUd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->tr(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->Bt(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->a(Lcom/tencent/mm/ui/MMActivity;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$f;->hDt:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/l/a;->abU()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->iNl:I

    add-int/lit8 v1, v0, -0x1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->egR:I

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$i;->cLd:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/tencent/mm/ui/p;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNa:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1d1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 265
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 266
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/e;->Uh()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/e$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/e$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNg:Lcom/tencent/mm/plugin/appbrand/c/e$d;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/e;->Uj()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/a;->TN()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOh:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 272
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getStatusBarColor()I

    move-result v1

    invoke-static {v0, v1, v12}, Lcom/tencent/mm/plugin/appbrand/widget/j;->d(Landroid/view/View;IZ)V

    .line 273
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1
.end method

.method protected final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x99098000000L

    const v3, 0x13213

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNa:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->E(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->acw()V

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onDestroy()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNf:Lcom/tencent/mm/plugin/appbrand/c/d$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/d;->b(Lcom/tencent/mm/plugin/appbrand/c/d$b;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->Ud()V

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/c;->release()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNg:Lcom/tencent/mm/plugin/appbrand/c/e$d;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNg:Lcom/tencent/mm/plugin/appbrand/c/e$d;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3721

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/e$d;->hSM:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNg:Lcom/tencent/mm/plugin/appbrand/c/e$d;

    .line 321
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x99090000000L

    const v0, 0x13212

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onPause()V

    .line 301
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x99080000000L

    const v5, 0x13210

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onResume()V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getStatusBarColor()I

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNc:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNd:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iAP:I

    :goto_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNb:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNd:I

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNa:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/l;->E(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iAP:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->gTB:I

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNc:Z

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/a;->TP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/a;->TQ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->cH(Z)V

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNe:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNf:Lcom/tencent/mm/plugin/appbrand/c/d$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/d;->a(Lcom/tencent/mm/plugin/appbrand/c/d$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->refresh()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNf:Lcom/tencent/mm/plugin/appbrand/c/d$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/d;->b(Lcom/tencent/mm/plugin/appbrand/c/d$b;)V

    .line 294
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNe:Z

    .line 295
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 290
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNd:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iAP:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNd:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iAP:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNd:I

    if-ne v0, v4, :cond_6

    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iAP:I

    goto :goto_0

    :cond_6
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iAP:I

    goto :goto_0

    :cond_7
    move v0, v1

    .line 291
    goto :goto_1
.end method

.method public final setTitle(I)V
    .locals 4

    .prologue
    const-wide v2, 0x990c0000000L

    const v0, 0x13218

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->pg(I)V

    .line 367
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x990b8000000L

    const v0, 0x13217

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->O(Ljava/lang/CharSequence;)V

    .line 362
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
