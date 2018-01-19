.class public final Lcom/tencent/mm/ui/HomeUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LauncherUI$b;
.implements Lcom/tencent/mm/ui/LauncherUI$c;
.implements Lcom/tencent/mm/ui/LauncherUI$d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;,
        Lcom/tencent/mm/ui/HomeUI$a;
    }
.end annotation


# static fields
.field public static wbX:Ljava/lang/Boolean;

.field public static wbY:Ljava/lang/Boolean;


# instance fields
.field public FM:Landroid/support/v7/app/ActionBar;

.field private eSi:Ljava/lang/String;

.field public htj:Landroid/view/View;

.field public lTG:J

.field mjO:Landroid/view/LayoutInflater;

.field private opg:Z

.field public pVc:I

.field private qBZ:Landroid/view/View;

.field private final qep:J

.field public qeq:J

.field vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final wbS:J

.field public wbT:Z

.field wbU:Z

.field public wbV:Z

.field public wbW:Lcom/tencent/mm/ui/aa;

.field private final wbZ:J

.field private final wca:J

.field wcb:I

.field wcc:Lcom/tencent/mm/ui/LauncherUI$a;

.field wcd:Lcom/tencent/mm/ui/j;

.field public wce:Lcom/tencent/mm/ui/w;

.field private wcf:Z

.field public wcg:Landroid/view/View;

.field wch:Landroid/widget/ImageView;

.field wci:Landroid/view/View;

.field wcj:Landroid/view/MenuItem;

.field wck:Landroid/view/MenuItem;

.field public wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field wcm:Lcom/tencent/mm/sdk/b/c;

.field wcn:Landroid/os/MessageQueue$IdleHandler;

.field wco:Ljava/lang/Runnable;

.field public wcp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field wcq:Lcom/tencent/mm/plugin/messenger/foundation/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xda240000000L

    const v2, 0x1b448

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->wbX:Ljava/lang/Boolean;

    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->wbY:Ljava/lang/Boolean;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xd9ed8000000L

    const-wide/32 v4, 0x240c8400

    const v3, 0x1b3db

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iput-wide v4, p0, Lcom/tencent/mm/ui/HomeUI;->wbS:J

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->opg:Z

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->wbT:Z

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->eSi:Ljava/lang/String;

    .line 181
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->wbV:Z

    .line 195
    const-wide/32 v0, 0x19bfcc00

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->wbZ:J

    .line 196
    iput-wide v4, p0, Lcom/tencent/mm/ui/HomeUI;->wca:J

    .line 205
    sget v0, Lcom/tencent/mm/ui/HomeUI$a;->wcy:I

    iput v0, p0, Lcom/tencent/mm/ui/HomeUI;->wcb:I

    .line 211
    new-instance v0, Lcom/tencent/mm/ui/w;

    invoke-direct {v0}, Lcom/tencent/mm/ui/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    .line 630
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->wcf:Z

    .line 801
    iput v2, p0, Lcom/tencent/mm/ui/HomeUI;->pVc:I

    .line 802
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->lTG:J

    .line 946
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->values:Ljava/util/HashMap;

    .line 976
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$21;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wcm:Lcom/tencent/mm/sdk/b/c;

    .line 1023
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$2;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wcn:Landroid/os/MessageQueue$IdleHandler;

    .line 1199
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$3;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wco:Ljava/lang/Runnable;

    .line 1272
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->qep:J

    .line 1273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->qeq:J

    .line 1274
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wcp:Ljava/util/LinkedList;

    .line 1659
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$14;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wcq:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static caB()V
    .locals 6

    .prologue
    const-wide v4, 0xe91c8000000L

    const v3, 0x1d239

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1063
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 1064
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1065
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1067
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private lp(Z)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const-wide v4, 0xd9f08000000L

    const v3, 0x1b3e1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->qBZ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 700
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "tipsView already shown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 729
    :goto_0
    return-void

    .line 703
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cFp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->qBZ:Landroid/view/View;

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->qBZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bSF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 705
    if-eqz p1, :cond_2

    .line 706
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cSy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x35

    invoke-direct {v1, v6, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->qBZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->bax:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->htj:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->htj:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->qBZ:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aNH:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->qBZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->qBZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$18;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/HomeUI$18;-><init>(Lcom/tencent/mm/ui/HomeUI;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 708
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cSx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const-wide v2, 0x115f00000000L

    const v1, 0x22be0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1193
    iput-object p3, p1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->wcD:Landroid/view/ViewGroup;

    .line 1194
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 1195
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aa(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9fa8000000L

    const v1, 0x1b3f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wcp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wcp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1281
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ab(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9fb0000000L

    const v1, 0x1b3f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wcp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1285
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final apC()V
    .locals 8

    .prologue
    const-wide v6, 0xd9ee8000000L

    const v4, 0x1b3dd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    sget v0, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 633
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-eqz v1, :cond_0

    .line 634
    iget-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->wcf:Z

    if-eqz v1, :cond_3

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cTN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/w;->cbx()I

    move-result v1

    if-lez v1, :cond_4

    .line 642
    iget-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->wcf:Z

    if-nez v1, :cond_1

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/w;->cbx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 649
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020014

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 650
    if-eqz v0, :cond_2

    .line 651
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aRe:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->ei(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    .line 652
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 655
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 637
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cTN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final bZo()V
    .locals 4

    .prologue
    const-wide v2, 0x115f08000000L

    const v1, 0x22be1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1649
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 1652
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZu()V
    .locals 10

    .prologue
    const-wide v8, 0xd9fe8000000L

    const v6, 0x1b3fd

    const/16 v5, -0x7cf

    const/16 v4, -0xbb7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->moveTaskToBack(Z)Z

    .line 1422
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$8;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 1436
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/l;->pp()Lcom/tencent/mm/app/l;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/app/l;->evk:Z

    iget-object v1, v0, Lcom/tencent/mm/app/l;->evl:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/l;->evl:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/l;->evl:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v0, Lcom/tencent/mm/app/l;->evl:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 1437
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0xe8

    const-wide/16 v6, 0x1

    const v9, 0x1b3e2

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v0, 0xd9f10000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->qBZ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->qBZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->qBZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 735
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53103

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 738
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 739
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->wbX:Ljava/lang/Boolean;

    .line 747
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->qBZ:Landroid/view/View;

    .line 749
    :cond_1
    const-wide v0, 0xd9f10000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 741
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53106

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 742
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 743
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->wbY:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method final caA()V
    .locals 8

    .prologue
    const-wide v6, 0xd9f30000000L

    const v4, 0x1b3e6

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 938
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->isFTSIndexReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 939
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dYT:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 940
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 945
    :goto_0
    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    iget v0, v0, Lcom/tencent/mm/ui/w;->lnU:I

    .line 943
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "from_tab_index"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 944
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "search"

    const-string/jumbo v3, ".ui.FTSMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 945
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final caC()V
    .locals 4

    .prologue
    const-wide v2, 0x115ef0000000L

    const v1, 0x22bde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1162
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTH()V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cby()V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wco:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1170
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final caD()Z
    .locals 6

    .prologue
    const-wide v4, 0x115ef8000000L

    const v2, 0x22bdf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1175
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->wcb:I

    sget v1, Lcom/tencent/mm/ui/HomeUI$a;->wcz:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final caE()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xd9fa0000000L

    const v5, 0x1b3f4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wcc:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->bZI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1270
    :goto_0
    return-void

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->FM:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cJ()V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v8}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cI()V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cK()V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->FM:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->cqV:I

    new-instance v3, Landroid/widget/LinearLayout;

    .line 1251
    iget-object v4, p0, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1250
    invoke-virtual {v1, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 1253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->apC()V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bex:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$4;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1270
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final caF()V
    .locals 4

    .prologue
    const-wide v2, 0xd9ff0000000L

    const v1, 0x1b3fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->wbV:Z

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 1483
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final caG()V
    .locals 4

    .prologue
    const-wide v2, 0x115f10000000L

    const v0, 0x22be2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1656
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->apC()V

    .line 1657
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final caH()V
    .locals 4

    .prologue
    const-wide v2, 0x127d50000000L

    const v1, 0x24faa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->caH()V

    .line 1700
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final cay()V
    .locals 12

    .prologue
    const-wide v10, 0xd9f00000000L

    const v9, 0x1b3e0

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 674
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "mmcore has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 695
    :goto_0
    return-void

    .line 679
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53103

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 680
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/contact/k;->xlV:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->wbX:Ljava/lang/Boolean;

    .line 682
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/HomeUI;->lp(Z)V

    .line 685
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 686
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x53110

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 687
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x53106

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 688
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v5, 0x53104

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 689
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v6, 0x53105

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 690
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v0, 0x19bfcc00

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 692
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->wbY:Ljava/lang/Boolean;

    .line 693
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->lp(Z)V

    .line 695
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final caz()V
    .locals 4

    .prologue
    const-wide v2, 0xd9f18000000L

    const v1, 0x1b3e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wbW:Lcom/tencent/mm/ui/aa;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_1

    .line 754
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 763
    :goto_0
    return-void

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wbW:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wbW:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aa;->dismiss()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wbW:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aa;->dK()Z

    .line 763
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd9f38000000L

    const v1, 0x1b3e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final lq(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xd9f28000000L

    const v2, 0x1b3e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wbW:Lcom/tencent/mm/ui/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wcg:Landroid/view/View;

    if-nez v0, :cond_1

    .line 773
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 787
    :goto_0
    return-void

    .line 775
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_2

    .line 776
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wbW:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->whC:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/z;->lH(Z)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wbW:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->whC:Lcom/tencent/mm/ui/z;

    iget v0, v0, Lcom/tencent/mm/ui/z;->whv:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wci:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 782
    goto :goto_1

    .line 785
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wci:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 787
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
