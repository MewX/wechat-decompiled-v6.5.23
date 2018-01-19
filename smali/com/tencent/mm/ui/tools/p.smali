.class public Lcom/tencent/mm/ui/tools/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/p$a;,
        Lcom/tencent/mm/ui/tools/p$b;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public gko:Lcom/tencent/mm/sdk/platformtools/af;

.field public lsW:Landroid/view/MenuItem;

.field public xCH:Z

.field public xCI:Z

.field private xCJ:Z

.field private xCK:Z

.field public xCL:Z

.field public xCM:Lcom/tencent/mm/ui/tools/f;

.field public xCN:Lcom/tencent/mm/ui/tools/p$b;

.field private xCO:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

.field private xCP:Z

.field private xCQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xCR:Z

.field public xCS:I

.field private xCT:I

.field public xCU:Lcom/tencent/mm/ui/tools/p$a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x1d448000000L

    const/4 v5, 0x0

    const/16 v4, 0x3a89

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->xCH:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->xCJ:Z

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->xCK:Z

    .line 57
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->xCL:Z

    .line 58
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 61
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    .line 67
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->xCP:Z

    .line 70
    sget v0, Lcom/tencent/mm/v/a$k;->cUR:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/p;->xCS:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/tools/p;->xCT:I

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->xCP:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->xCH:Z

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    .line 84
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0x1d450000000L

    const/4 v5, 0x0

    const/16 v4, 0x3a8a    # 2.1E-41f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->xCH:Z

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->xCJ:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->xCK:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->xCL:Z

    .line 58
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 61
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->xCP:Z

    .line 70
    sget v0, Lcom/tencent/mm/v/a$k;->cUR:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/p;->xCS:I

    .line 71
    iput v3, p0, Lcom/tencent/mm/ui/tools/p;->xCT:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->xCP:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->xCH:Z

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    .line 90
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 8

    .prologue
    const-wide v6, 0x1d4a0000000L

    const/16 v5, 0x3a94

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->xCK:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->xCJ:Z

    if-eqz v0, :cond_3

    .line 313
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/p;->xCJ:Z

    .line 315
    if-eqz p2, :cond_2

    move v0, v1

    .line 316
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 317
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 318
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/tencent/mm/v/a$g;->bOL:I

    if-eq v3, v4, :cond_1

    .line 319
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 316
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/p$10;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/app/Activity;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Yx(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d460000000L

    const/16 v1, 0x3a8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    if-nez v0, :cond_0

    .line 122
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/f;->Yx(Ljava/lang/String;)V

    .line 124
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 8

    .prologue
    const-wide v6, 0x1d498000000L

    const/16 v5, 0x3a93

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/p;->xCJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/p;->xCK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    if-nez p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on hanle status fail, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_0
    return-void

    .line 295
    :cond_0
    sget v0, Lcom/tencent/mm/v/a$g;->bOL:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not find search menu, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$9;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 308
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/p;->b(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 309
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x1d490000000L

    const/16 v2, 0x3a92

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-nez p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on add search menu, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 285
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    if-nez v0, :cond_1

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->xCP:Z

    if-eqz v0, :cond_3

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/p;->xCR:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->mU(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p;->xCQ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->am(Ljava/util/ArrayList;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$1;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/p;->bQV()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->mQ(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$5;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 227
    iget v0, p0, Lcom/tencent/mm/ui/tools/p;->xCT:I

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    iget v1, p0, Lcom/tencent/mm/ui/tools/p;->xCT:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->Et(I)V

    .line 230
    :cond_2
    sget v0, Lcom/tencent/mm/v/a$g;->bOL:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/p;->xCS:I

    invoke-interface {p2, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/p;->xCK:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    sget v1, Lcom/tencent/mm/v/a$j;->cLc:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->xCH:Z

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    .line 241
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->xCH:Z

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/p$6;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/support/v4/view/m$e;)Landroid/view/MenuItem;

    .line 269
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$8;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V

    .line 285
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p;->xCO:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V

    goto/16 :goto_1

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    goto :goto_2

    .line 257
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/tools/p$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p$7;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCU:Lcom/tencent/mm/ui/tools/p$a;

    goto :goto_3
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x1d4d0000000L

    const/16 v3, 0x3a9a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewExpand, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    .line 486
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/p;->b(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/tools/p$12;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/p$b;->QM()V

    .line 509
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x1d4d8000000L

    const/16 v4, 0x3a9b

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewCollapse, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    if-eqz v0, :cond_1

    .line 517
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/p;->bQX()V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/tools/f;->mT(Z)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/tools/p$2;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$3;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/p$4;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 567
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bJu()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1d458000000L

    const/16 v1, 0x3a8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/f;->bJu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public bQV()Z
    .locals 4

    .prologue
    const-wide v2, 0x1d478000000L

    const/16 v1, 0x3a8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bQW()V
    .locals 4

    .prologue
    const-wide v2, 0x1d480000000L

    const/16 v0, 0x3a90

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bQX()V
    .locals 4

    .prologue
    const-wide v2, 0x1d488000000L

    const/16 v0, 0x3a91

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clA()Z
    .locals 4

    .prologue
    const-wide v2, 0x1d4c0000000L

    const/16 v1, 0x3a98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/f;->clA()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 462
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clB()Z
    .locals 4

    .prologue
    const-wide v2, 0x1d4c8000000L

    const/16 v1, 0x3a99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/f;->clB()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clX()V
    .locals 6

    .prologue
    const-wide v4, 0x1d4b8000000L

    const/16 v2, 0x3a97

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do collapse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->xCH:Z

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/m;->c(Landroid/view/MenuItem;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 427
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCU:Lcom/tencent/mm/ui/tools/p$a;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCU:Lcom/tencent/mm/ui/tools/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/p$a;->collapseActionView()V

    .line 427
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clearFocus()V
    .locals 4

    .prologue
    const-wide v2, 0x1d470000000L

    const/16 v1, 0x3a8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/f;->clz()V

    .line 142
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mW(Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v8, 0x1d4b0000000L

    const/16 v6, 0x3a96

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "do expand, expanded[%B], search menu item null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    if-eqz v0, :cond_1

    .line 383
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 411
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->xCK:Z

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not expand now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 389
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/p;->xCL:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$11;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 409
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/p;->xCJ:Z

    .line 411
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x1d4a8000000L

    const/16 v6, 0x3a95

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "on key down, key code %d, expand %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const/4 v2, 0x4

    if-ne v2, p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    if-eqz v2, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/p;->clX()V

    .line 368
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 370
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d468000000L

    const/16 v1, 0x3a8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    if-nez v0, :cond_0

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/f;->setHint(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
