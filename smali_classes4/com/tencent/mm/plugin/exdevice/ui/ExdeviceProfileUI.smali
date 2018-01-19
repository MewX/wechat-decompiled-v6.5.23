.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/f/b/e;
.implements Lcom/tencent/mm/plugin/exdevice/ui/c;


# static fields
.field private static kWR:I


# instance fields
.field private FS:Z

.field private fB:Landroid/text/TextPaint;

.field private ges:I

.field private iMC:Ljava/lang/String;

.field private iwQ:Ljava/lang/String;

.field private kPU:Ljava/lang/String;

.field private kQh:Z

.field private kQx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kQy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kUn:Lcom/tencent/mm/ui/base/r;

.field private kWA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

.field private kWB:Landroid/widget/ImageView;

.field private kWC:Landroid/widget/ListView;

.field private kWD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

.field private kWE:Lcom/tencent/mm/plugin/exdevice/ui/a;

.field private kWF:Landroid/view/View;

.field private volatile kWG:Z

.field private kWH:Ljava/lang/String;

.field private kWI:Ljava/lang/String;

.field private kWJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bie;",
            ">;"
        }
    .end annotation
.end field

.field private kWK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private kWL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/un;",
            ">;"
        }
    .end annotation
.end field

.field private kWM:I

.field private kWN:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private kWO:Lcom/tencent/mm/ui/base/p$d;

.field private kWP:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private kWQ:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private kWS:Ljava/lang/Runnable;

.field private kWT:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private kWU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kWV:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private kWW:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lh;",
            ">;"
        }
    .end annotation
.end field

.field private kWb:Z

.field private kWc:Z

.field private kWd:I

.field private kWg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/iy;",
            ">;"
        }
    .end annotation
.end field

.field private kWw:Ljava/lang/String;

.field private kWx:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

.field private kWy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kWz:Lcom/tencent/mm/protocal/c/bwq;

.field private mAppName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa0788000000L

    const v1, 0x140f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa05c8000000L

    const v3, 0x140b9

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->FS:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kUn:Lcom/tencent/mm/ui/base/r;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWN:Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 331
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fB:Landroid/text/TextPaint;

    .line 332
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ges:I

    .line 375
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWO:Lcom/tencent/mm/ui/base/p$d;

    .line 438
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$28;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWP:Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWQ:Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 703
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$14;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWS:Ljava/lang/Runnable;

    .line 792
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWT:Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 877
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWV:Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 964
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$21;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWW:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0xd85e8000000L

    const v3, 0x1b0bd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWC:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWC:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWR:I

    if-nez v0, :cond_0

    aget v0, v1, v7

    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWR:I

    :cond_0
    aget v0, v1, v7

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWR:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    if-lez v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWR:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_1
    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWR:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setVisibility(I)V

    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xd85f0000000L

    const v4, 0x1b0be

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$27;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWO:Lcom/tencent/mm/ui/base/p$d;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd85f8000000L

    const v0, 0x1b0bf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->awS()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x106780000000L

    const v0, 0x20cf0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->awT()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x106790000000L

    const v7, 0x20cf2

    const/16 v6, 0xa

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWU:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kQx:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wechat_sport_contact"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "wechat_sport_recent_like"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kQy:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/R$l;->dsP:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "max_limit_num"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "too_many_member_tip_string"

    sget v3, Lcom/tencent/mm/R$l;->dsQ:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x1
        0x20000
        0x80
        0x40
        0x4000
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xa06b0000000L    # 5.446500071723E-311

    const v0, 0x140d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWM:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Lcom/tencent/mm/protocal/c/bwq;)Lcom/tencent/mm/protocal/c/bwq;
    .locals 4

    .prologue
    const-wide v2, 0xa0678000000L

    const v0, 0x140cf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWz:Lcom/tencent/mm/protocal/c/bwq;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0680000000L

    const v0, 0x140d0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWH:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0xa0660000000L

    const v0, 0x140cc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWy:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xa0690000000L

    const v0, 0x140d2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWJ:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa0640000000L

    const v1, 0x140c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->FS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xa0698000000L

    const v0, 0x140d3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWc:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private awP()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xf2648000000L

    const v5, 0x1e4c9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awa()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->awm()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWK:Ljava/util/ArrayList;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWK:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 294
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v1, "ap: follow size:%s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWK:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWK:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWK:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWd:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_1
    return-void

    .line 296
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v1, "ap: follow is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_1
    iput v8, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWd:I

    .line 304
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private awQ()V
    .locals 4

    .prologue
    const-wide v2, 0xa05e0000000L

    const v1, 0x140bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$24;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 313
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private awR()V
    .locals 4

    .prologue
    const-wide v2, 0xf2650000000L

    const v1, 0x1e4ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 478
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private awS()V
    .locals 6

    .prologue
    const-wide v4, 0xa0608000000L

    const v3, 0x140c1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWF:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWF:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWx:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWx:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWF:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    if-eqz v0, :cond_3

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$11;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 663
    :goto_0
    return-void

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWx:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWx:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    if-eqz v0, :cond_3

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$13;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private awT()V
    .locals 6

    .prologue
    const-wide v4, 0xa0610000000L

    const v3, 0x140c2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWx:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iwQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWx:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iwQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iwQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWx:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWB:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWx:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$e;->aPa:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWx:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iwQ:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 725
    :goto_0
    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWB:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$e;->aPa:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 723
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iwQ:Ljava/lang/String;

    .line 725
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0688000000L

    const v0, 0x140d1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWI:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xa06a0000000L

    const v0, 0x140d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWg:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0648000000L

    const v0, 0x140c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->awQ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xd8588000000L

    const v0, 0x1b0b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kQh:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x106710000000L    # 8.910392951E-311

    const v0, 0x20ce2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kPU:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xa06a8000000L

    const v0, 0x140d5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWL:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa0650000000L

    const v1, 0x140ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xa0658000000L

    const v1, 0x140cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xd8608000000L

    const v0, 0x1b0c1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWU:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x106798000000L

    const v4, 0x20cf3

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "image_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0xa0668000000L

    const v1, 0x140cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWy:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xd8610000000L

    const v0, 0x1b0c2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kQx:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;
    .locals 4

    .prologue
    const-wide v2, 0xa0670000000L

    const v1, 0x140ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x106788000000L

    const v0, 0x20cf1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kQy:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x106718000000L

    const v3, 0x20ce3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbi()V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vg()Z

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWc:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$23;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x106720000000L

    const v1, 0x20ce4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x119100000000L

    const v1, 0x23220

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x106728000000L

    const v0, 0x20ce5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->awR()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xa06f0000000L

    const v1, 0x140de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWJ:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/plugin/exdevice/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x106730000000L

    const v1, 0x20ce6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWE:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x106738000000L

    const v0, 0x20ce7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->awP()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/p$d;
    .locals 4

    .prologue
    const-wide v2, 0x106740000000L

    const v1, 0x20ce8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWO:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x106770000000L

    const v1, 0x20cee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kPU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x106748000000L

    const v1, 0x20ce9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWK:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xa0710000000L

    const v1, 0x140e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWg:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xa0720000000L

    const v6, 0x140e4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ac;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWM:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWz:Lcom/tencent/mm/protocal/c/bwq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWz:Lcom/tencent/mm/protocal/c/bwq;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bwq;->score:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iwQ:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$19;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$19;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xa0728000000L

    const v6, 0x140e5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWM:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWz:Lcom/tencent/mm/protocal/c/bwq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWz:Lcom/tencent/mm/protocal/c/bwq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwq;->score:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ac;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iwQ:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$20;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$20;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x106750000000L

    const v5, 0x20cea

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v1, "ap: start to del: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWP:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/f/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x106758000000L

    const v1, 0x20ceb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/sdk/b/c;
    .locals 4

    .prologue
    const-wide v2, 0x106760000000L

    const v1, 0x20cec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWW:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x106768000000L

    const v1, 0x20ced

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mAppName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd85d0000000L

    const v1, 0x1b0ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kQh:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xa0738000000L

    const v1, 0x140e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x106778000000L

    const v1, 0x20cef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWC:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final awU()V
    .locals 6

    .prologue
    const-wide v4, 0xa0630000000L

    const v3, 0x140c6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 836
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$18;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWV:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/a/k;-><init>(Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 837
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final awV()V
    .locals 8

    .prologue
    const-wide v6, 0xa0638000000L

    const v4, 0x140c7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 841
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWQ:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/a/g;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 842
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V
    .locals 6

    .prologue
    const-wide v4, 0xa0628000000L

    const v2, 0x140c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 818
    const-string/jumbo v0, "HardDeviceChampionInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/exdevice/f/b/d;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v1, "hy: url may changed. maybe reload background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awc()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->xW(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWx:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    .line 821
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$16;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 831
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa0620000000L

    const v1, 0x140c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 813
    sget v0, Lcom/tencent/mm/R$i;->cxY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const-wide v6, 0xa0618000000L

    const v4, 0x140c3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 750
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mAppName:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 790
    :goto_0
    return-void

    .line 754
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 790
    :cond_1
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 756
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 757
    sget v0, Lcom/tencent/mm/R$l;->eeT:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 761
    :pswitch_1
    if-ne p2, v1, :cond_1

    .line 762
    if-nez p3, :cond_3

    const/4 v0, 0x0

    .line 764
    :goto_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/model/ac;->co(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 765
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 766
    :cond_2
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v1, "select conversation failed, toUser is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 762
    :cond_3
    const-string/jumbo v0, "Select_Conv_User"

    .line 763
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 769
    :cond_4
    const-string/jumbo v2, "custom_send_text"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 770
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWI:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 772
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 775
    :pswitch_2
    if-ne p2, v1, :cond_1

    .line 777
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 778
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 779
    if-nez v0, :cond_5

    .line 780
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 782
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kUn:Lcom/tencent/mm/ui/base/r;

    if-eqz v1, :cond_6

    .line 783
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/r;->show()V

    .line 785
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWT:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/a/g;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    .line 754
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v12, 0x140ba

    const/4 v11, 0x3

    const/16 v10, 0x3c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0xa05d0000000L

    invoke-static {v4, v5, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->awP()V

    const-string/jumbo v3, "username"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    const-string/jumbo v3, "usernickname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWw:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWb:Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "app_username"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mAppName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awa()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->xU(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWc:Z

    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v3, "is follow %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWc:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awc()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->xW(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWx:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_affected_semi"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWy:Ljava/util/ArrayList;

    .line 211
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->bMA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kUn:Lcom/tencent/mm/ui/base/r;

    sget v0, Lcom/tencent/mm/R$h;->byY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    sget v0, Lcom/tencent/mm/R$h;->bzb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWB:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bzw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWC:Landroid/widget/ListView;

    sget v0, Lcom/tencent/mm/R$h;->bWx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWy:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->y(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->awT()V

    sget v3, Lcom/tencent/mm/R$h;->cem:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWF:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lX(Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lZ(Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lY(Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lX(Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lW(Z)V

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxO:Z

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxF:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$6;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxG:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$7;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxu:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$8;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxZ:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aRG:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->w(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aRx:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/tencent/mm/R$f;->aRI:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$f;->aRH:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v6

    sub-int/2addr v9, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v9, v4

    sub-int/2addr v4, v7

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v7

    if-lez v7, :cond_1

    if-gtz v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/tencent/mm/R$f;->aRF:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_2
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setMinimumHeight(I)V

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setMinimumWidth(I)V

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v6

    sub-int v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setTag(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWC:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mAppName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWb:Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/exdevice/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWE:Lcom/tencent/mm/plugin/exdevice/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWE:Lcom/tencent/mm/plugin/exdevice/ui/a;

    iput-object p0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWa:Lcom/tencent/mm/plugin/exdevice/ui/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWC:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWE:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWC:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$9;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->iMC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWF:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$10;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxO:Z

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->awS()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awh()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/e;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/a/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mAppName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWN:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/exdevice/f/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$f;->aRM:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ges:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ges:I

    if-gtz v0, :cond_3

    iput v10, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ges:I

    :cond_3
    :goto_2
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v3, "ap: ellipsizeWidth: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ges:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWb:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/tencent/mm/R$l;->dua:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->O(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$25;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 215
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUsername:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    new-instance v0, Lcom/tencent/mm/g/a/qi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qi;-><init>()V

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/g/a/qi;->eXv:Lcom/tencent/mm/g/a/qi$a;

    iput v11, v1, Lcom/tencent/mm/g/a/qi$a;->action:I

    .line 221
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 223
    :cond_4
    const-wide v0, 0xa05d0000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v0, v2

    .line 210
    goto/16 :goto_0

    .line 211
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aRy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/16 :goto_1

    .line 214
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v3, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ges:I

    if-gtz v0, :cond_3

    iput v10, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ges:I

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ges:I

    if-gtz v1, :cond_7

    iput v10, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ges:I

    :cond_7
    throw v0

    :cond_8
    sget v3, Lcom/tencent/mm/R$l;->due:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ges:I

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWw:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fB:Landroid/text/TextPaint;

    int-to-float v7, v5

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v6, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v8, " width: %d, ap: username %s, ellipseize username %s"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    aput-object v0, v9, v1

    const/4 v0, 0x2

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object v6, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xa0600000000L

    const v1, 0x140c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->FS:Z

    .line 484
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awh()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->b(Lcom/tencent/mm/plugin/exdevice/f/b/e;)V

    .line 486
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0xa05e8000000L

    const v0, 0x140bd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 318
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xa05f0000000L

    const v2, 0x140be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 323
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v1, "ExdeviceProfileUI: onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->awP()V

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->awQ()V

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->kWb:Z

    if-nez v0, :cond_0

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awa()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->xU(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->awR()V

    .line 329
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
