.class public Lcom/tencent/mm/ui/h;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;
.implements Lcom/tencent/mm/y/ao;
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field public hwy:Lcom/tencent/mm/ui/base/preference/f;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public nIl:Landroid/widget/CheckBox;

.field private nIn:Lcom/tencent/mm/ui/base/i;

.field private oRT:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ti;",
            ">;"
        }
    .end annotation
.end field

.field pJf:Lcom/tencent/mm/sdk/b/c;

.field private tUU:Lcom/tencent/mm/pluginsdk/e/a;

.field private waR:Landroid/view/View;

.field private waS:Z

.field private waT:Ljava/lang/String;

.field private waU:I

.field public waV:Ljava/lang/String;

.field public waW:Ljava/lang/String;

.field public waX:Ljava/lang/String;

.field public waY:Ljava/lang/String;

.field private waZ:Z

.field private wba:Z

.field private wbb:Z

.field public wbc:Z

.field private wbd:Z

.field private wbe:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/oj;",
            ">;"
        }
    .end annotation
.end field

.field wbf:Lcom/tencent/mm/sdk/b/c;

.field wbg:Lcom/tencent/mm/sdk/b/c;

.field private wbh:Lcom/tencent/mm/pluginsdk/e/a;

.field private wbi:Lcom/tencent/mm/pluginsdk/e/a;

.field private wbj:Lcom/tencent/mm/sdk/b/c;

.field wbk:Lcom/tencent/mm/ao/o$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x2c7c0000000L

    const/16 v3, 0x58f8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->nIn:Lcom/tencent/mm/ui/base/i;

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->waS:Z

    .line 137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->waT:Ljava/lang/String;

    .line 138
    iput v1, p0, Lcom/tencent/mm/ui/h;->waU:I

    .line 140
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->waV:Ljava/lang/String;

    .line 141
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->waW:Ljava/lang/String;

    .line 142
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->waX:Ljava/lang/String;

    .line 143
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->waY:Ljava/lang/String;

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->waZ:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->wba:Z

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->wbb:Z

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->wbc:Z

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->wbd:Z

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/h$1;-><init>(Lcom/tencent/mm/ui/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 195
    new-instance v0, Lcom/tencent/mm/ui/h$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$10;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->wbe:Lcom/tencent/mm/sdk/b/c;

    .line 206
    new-instance v0, Lcom/tencent/mm/ui/h$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$11;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->tUU:Lcom/tencent/mm/pluginsdk/e/a;

    .line 218
    new-instance v0, Lcom/tencent/mm/ui/h$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$12;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->pJf:Lcom/tencent/mm/sdk/b/c;

    .line 242
    new-instance v0, Lcom/tencent/mm/ui/h$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$13;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->wbf:Lcom/tencent/mm/sdk/b/c;

    .line 257
    new-instance v0, Lcom/tencent/mm/ui/h$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$14;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->wbg:Lcom/tencent/mm/sdk/b/c;

    .line 266
    new-instance v0, Lcom/tencent/mm/ui/h$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$15;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->wbh:Lcom/tencent/mm/pluginsdk/e/a;

    .line 278
    new-instance v0, Lcom/tencent/mm/ui/h$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$16;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->wbi:Lcom/tencent/mm/pluginsdk/e/a;

    .line 287
    new-instance v0, Lcom/tencent/mm/ui/h$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$17;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->wbj:Lcom/tencent/mm/sdk/b/c;

    .line 525
    new-instance v0, Lcom/tencent/mm/ui/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$3;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->oRT:Lcom/tencent/mm/sdk/b/c;

    .line 872
    new-instance v0, Lcom/tencent/mm/ui/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$4;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->wbk:Lcom/tencent/mm/ao/o$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/az/p$a;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x136d48000000L

    const v1, 0x26da9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    new-instance v0, Lcom/tencent/mm/ui/h$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/ui/h$2;-><init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/az/p$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 486
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V
    .locals 4

    .prologue
    const-wide v2, 0x2c830000000L

    const/16 v0, 0x5906

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1823
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 1824
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 1827
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 1828
    invoke-virtual {p0, p4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mh(Z)V

    .line 1831
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CN(I)V

    .line 1832
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CM(I)V

    .line 1833
    invoke-virtual {p0, p7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CO(I)V

    .line 1835
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x2c820000000L

    const/16 v4, 0x5904

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1773
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTe:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1774
    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1775
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTe:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1776
    new-instance v2, Lcom/tencent/mm/g/a/nb;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/nb;-><init>()V

    .line 1777
    iget-object v0, v2, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/g/a/nb$a;->scene:I

    .line 1778
    iget-object v0, v2, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    const/16 v1, 0x385

    iput v1, v0, Lcom/tencent/mm/g/a/nb$a;->eUy:I

    .line 1779
    iget-object v0, v2, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/nb$a;->action:I

    .line 1780
    iget-object v0, v2, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/nb$a;->appId:Ljava/lang/String;

    .line 1781
    iget-object v0, v2, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    iput p1, v0, Lcom/tencent/mm/g/a/nb$a;->msgType:I

    .line 1782
    iget-object v0, v2, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    iput-object p2, v0, Lcom/tencent/mm/g/a/nb$a;->eSZ:Ljava/lang/String;

    .line 1783
    iget-object v0, v2, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    iput-object p3, v0, Lcom/tencent/mm/g/a/nb$a;->eDR:Ljava/lang/String;

    .line 1785
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1787
    :try_start_0
    const-string/jumbo v0, "function_type"

    const-string/jumbo v3, "resource"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1788
    const-string/jumbo v0, "function_value"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1792
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1799
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/nb$a;->eUz:Ljava/lang/String;

    .line 1801
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1803
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1789
    :catch_0
    move-exception v0

    .line 1790
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1795
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1796
    const-string/jumbo v0, ""

    .line 1797
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private cao()V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x1

    const-wide v8, 0x2c7e0000000L

    const/16 v7, 0x58fc

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->wbd:Z

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v2, :cond_0

    .line 492
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 508
    :goto_0
    return-void

    .line 495
    :cond_0
    new-instance v4, Lcom/tencent/mm/g/a/oz;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/oz;-><init>()V

    .line 496
    iget-object v2, v4, Lcom/tencent/mm/g/a/oz;->eWm:Lcom/tencent/mm/g/a/oz$a;

    iput-boolean v0, v2, Lcom/tencent/mm/g/a/oz$a;->eWo:Z

    .line 497
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "app_brand_entrance"

    iget-object v6, v4, Lcom/tencent/mm/g/a/oz;->eWn:Lcom/tencent/mm/g/a/oz$b;

    iget-boolean v6, v6, Lcom/tencent/mm/g/a/oz$b;->eWp:Z

    if-nez v6, :cond_2

    :goto_1
    invoke-interface {v2, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "app_brand_entrance"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 501
    iget-object v2, v4, Lcom/tencent/mm/g/a/oz;->eWn:Lcom/tencent/mm/g/a/oz$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/oz$b;->eWp:Z

    if-eqz v2, :cond_1

    .line 503
    iget-object v2, v4, Lcom/tencent/mm/g/a/oz;->eWn:Lcom/tencent/mm/g/a/oz$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/oz$b;->eWr:Z

    if-eqz v2, :cond_3

    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 504
    sget v2, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 506
    iget-object v2, v4, Lcom/tencent/mm/g/a/oz;->eWn:Lcom/tencent/mm/g/a/oz$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/oz$b;->eWq:Z

    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 508
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 498
    goto :goto_1

    :cond_3
    move v2, v3

    .line 503
    goto :goto_2

    :cond_4
    move v1, v3

    .line 506
    goto :goto_3
.end method

.method public static cap()I
    .locals 8

    .prologue
    const-wide v6, 0x2c800000000L

    const/16 v4, 0x5900

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1016
    const/4 v0, 0x1

    .line 1017
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$z;->tEE:Lcom/tencent/mm/pluginsdk/p$k;

    .line 1018
    if-eqz v1, :cond_0

    .line 1019
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/p$k;->btN()Lcom/tencent/mm/pluginsdk/p$d;

    move-result-object v2

    .line 1021
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/p$k;->btE()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/p$d;->aEk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/p$d;->btw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1022
    const-string/jumbo v1, "3"

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/p$d;->btB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/p$d;->btC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1023
    const/4 v0, 0x6

    .line 1031
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1024
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/p$d;->btz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1025
    const/4 v0, 0x3

    goto :goto_0

    .line 1026
    :cond_2
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/p$d;->btA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1027
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private fy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2c828000000L

    const/16 v1, 0x5905

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1815
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1816
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1819
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final AK()V
    .locals 6

    .prologue
    const-wide v4, 0x2c838000000L

    const/16 v2, 0x5907

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1839
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1840
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1846
    :goto_0
    return-void

    .line 1843
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/h;->waU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->waU:I

    .line 1845
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->updateStatus()V

    .line 1846
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final AL()V
    .locals 6

    .prologue
    const-wide v4, 0x2c840000000L

    const/16 v2, 0x5908

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1850
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1851
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1855
    :goto_0
    return-void

    .line 1854
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->updateStatus()V

    .line 1855
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final AM()V
    .locals 4

    .prologue
    const-wide v2, 0x2c848000000L

    const/16 v0, 0x5909

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1860
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final AN()V
    .locals 6

    .prologue
    const-wide v4, 0x2c8b8000000L

    const/16 v2, 0x5917

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2079
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2080
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2086
    :goto_0
    return-void

    .line 2082
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDl:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v0, :cond_1

    .line 2083
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDl:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/d;->MO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->waU:I

    .line 2085
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->updateStatus()V

    .line 2086
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final AO()V
    .locals 4

    .prologue
    const-wide v2, 0x2c850000000L

    const/16 v1, 0x590a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1865
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 1866
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1869
    :goto_0
    return-void

    .line 1868
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->updateStatus()V

    .line 1869
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x2c7c8000000L

    const/16 v1, 0x58f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    sget v0, Lcom/tencent/mm/R$o;->erk:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c8a8000000L

    const/16 v0, 0x5915

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2058
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->updateStatus()V

    .line 2059
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c8a0000000L

    const/16 v0, 0x5914

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2053
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->updateStatus()V

    .line 2054
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const-wide v0, 0x2c808000000L

    const/16 v2, 0x5901

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1092
    const-string/jumbo v0, "album_dyna_photo_ui_title"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1093
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 1095
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1400
    :goto_0
    return v0

    .line 1098
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tJ(I)V

    .line 1099
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10b19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->waT:Ljava/lang/String;

    .line 1100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1103
    new-instance v2, Lcom/tencent/mm/modelsns/b;

    const/16 v0, 0x2bd

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/modelsns/b;-><init>(II)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->waT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/h;->waU:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1108
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1109
    const-string/jumbo v0, "is_from_find_more"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1110
    const-string/jumbo v3, "enter_by_red"

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->waT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/h;->waU:I

    if-lez v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1112
    const-string/jumbo v3, "is_sns_notify_open"

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b20

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1113
    const-string/jumbo v0, "sns_unread_count"

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/n;->pDl:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sns/b/d;->MO()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->waT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1115
    const-string/jumbo v3, "new_feed_id"

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b42

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1120
    :cond_2
    const-string/jumbo v0, "enter_log"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1121
    new-instance v2, Lcom/tencent/mm/g/a/ho;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ho;-><init>()V

    .line 1122
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1123
    const/4 v0, 0x1

    .line 1124
    iget-object v2, v2, Lcom/tencent/mm/g/a/ho;->eNn:Lcom/tencent/mm/g/a/ho$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/ho$a;->eNo:Z

    if-nez v2, :cond_5

    .line 1125
    iget-object v2, p0, Lcom/tencent/mm/ui/h;->waT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1126
    const/4 v0, 0x0

    .line 1128
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->pDl:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v2, :cond_4

    .line 1129
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->pDl:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/b/d;->MO()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/h;->waU:I

    .line 1130
    iget v2, p0, Lcom/tencent/mm/ui/h;->waU:I

    if-lez v2, :cond_4

    const/4 v0, 0x0

    .line 1132
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x10b19

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1136
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x90001

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1137
    const-string/jumbo v2, "sns_resume_state"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.En_424b8e16"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1140
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/h$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/h$5;-><init>(Lcom/tencent/mm/ui/h;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1153
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1104
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1110
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1163
    :cond_8
    const-string/jumbo v0, "find_friends_by_near"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x42

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1165
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    if-nez v0, :cond_9

    .line 1167
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1170
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->caq()V

    .line 1171
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1174
    :cond_a
    const-string/jumbo v0, "find_friends_by_shake"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1176
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->wba:Z

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/y/q;->As()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1177
    const-string/jumbo v0, "find_friends_by_shake"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1178
    if-eqz v0, :cond_b

    .line 1179
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 1180
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53107

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1181
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 1182
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1186
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1187
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLO:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vLQ:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1188
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x316d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1190
    :cond_c
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/mz;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1187
    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 1196
    :cond_e
    const-string/jumbo v0, "voice_bottle"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1197
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1198
    invoke-static {}, Lcom/tencent/mm/y/bk;->BK()Lcom/tencent/mm/y/bk;

    move-result-object v0

    .line 1199
    iget v1, v0, Lcom/tencent/mm/y/bk;->flg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/y/bk;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1200
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    :goto_4
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1203
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1209
    :cond_11
    const-string/jumbo v0, "find_friends_by_qrcode"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1211
    :cond_12
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1214
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1216
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1218
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c01

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1218
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1223
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1237
    :cond_14
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1238
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1239
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 1241
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1243
    :cond_15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1244
    const-string/jumbo v0, "from_find_more_friend"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/h;->wbc:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1245
    const-string/jumbo v0, "game_report_from_scene"

    const/16 v2, 0x385

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1246
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->wbc:Z

    if-eqz v0, :cond_16

    .line 1247
    new-instance v2, Lcom/tencent/mm/g/a/ly;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ly;-><init>()V

    .line 1248
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1249
    const-string/jumbo v0, "more_tab_game_recommend"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1250
    iget-object v3, v2, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ly$a;->eSY:Ljava/lang/String;

    if-eqz v3, :cond_16

    if-eqz v0, :cond_16

    .line 1251
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ly$a;->eSY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ao/a/c;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/ao/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ao/a/b;->a(Lcom/tencent/mm/ao/a/c;)V

    .line 1254
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".ui.GameCenterUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1257
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1260
    :cond_17
    const-string/jumbo v0, "find_friends_by_micromsg"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1262
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1265
    :cond_18
    const-string/jumbo v0, "find_friends_by_mobile"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1267
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFM:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_19

    .line 1268
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1269
    const-string/jumbo v1, "key_upload_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1270
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1271
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1274
    :cond_19
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h;->startActivity(Landroid/content/Intent;)V

    .line 1275
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1278
    :cond_1a
    const-string/jumbo v0, "find_friends_by_facebook"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1279
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h;->startActivity(Landroid/content/Intent;)V

    .line 1280
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1283
    :cond_1b
    const-string/jumbo v0, "settings_mm_card_package"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardHomePageUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1307
    :cond_1c
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1308
    const/4 v0, 0x0

    .line 1309
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/wallet/h;->Ah(I)V

    .line 1310
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$z;->tEE:Lcom/tencent/mm/pluginsdk/p$k;

    .line 1311
    if-eqz v1, :cond_1d

    .line 1312
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$z;->tEE:Lcom/tencent/mm/pluginsdk/p$k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$k;->btM()Ljava/lang/String;

    move-result-object v0

    .line 1313
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bab

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    .line 1314
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/p$k;->btN()Lcom/tencent/mm/pluginsdk/p$d;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/p$d;->bty()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/h;->cap()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1313
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1316
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/p$k;->btH()V

    .line 1317
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/p$k;->btG()V

    .line 1318
    check-cast p2, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 1320
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1322
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1323
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1324
    const-string/jumbo v2, "useJs"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1325
    const-string/jumbo v2, "vertical_scroll"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1326
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "jd_store"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1327
    iget-object v2, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1331
    :cond_1d
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jump to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1336
    :cond_1e
    const-string/jumbo v0, "ip_call_entrance"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1338
    const-string/jumbo v0, "ip_call_entrance"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1339
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 1340
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 1341
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mh(Z)V

    .line 1342
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CN(I)V

    .line 1344
    const/4 v2, 0x0

    .line 1346
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLf:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1348
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLg:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    .line 1350
    const/4 v1, 0x1

    .line 1351
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/e/i;->E(III)V

    .line 1352
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLg:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    move v2, v1

    .line 1355
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLe:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v4, "WCOEntranceRedDot"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v1, v3, :cond_20

    .line 1356
    const/4 v2, 0x1

    .line 1357
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33c6

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1358
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLe:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "WCOEntranceRedDot"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1361
    :cond_20
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1363
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLf:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1366
    :cond_21
    if-eqz v2, :cond_22

    .line 1368
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/ro;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ro;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1371
    :cond_22
    invoke-static {}, Lcom/tencent/mm/p/a;->vw()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dMh:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1377
    :goto_5
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1374
    :cond_23
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1d

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "ipcall"

    const-string/jumbo v2, ".ui.IPCallAddressUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_5

    .line 1380
    :cond_24
    const-string/jumbo v0, "app_brand_entrance"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1382
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->wbd:Z

    if-nez v0, :cond_25

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "appbrand"

    const-string/jumbo v2, ".ui.AppBrandLauncherUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->wbd:Z

    .line 1387
    :cond_25
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1390
    :cond_26
    const-string/jumbo v0, "find_friends_by_search"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1391
    invoke-static {}, Lcom/tencent/mm/az/e;->Kx()Z

    move-result v0

    if-nez v0, :cond_27

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    :goto_6
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1391
    :cond_27
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "empty title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_28
    invoke-static {}, Lcom/tencent/mm/az/p;->KR()Lcom/tencent/mm/az/p;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/az/p$a;

    invoke-direct {v2}, Lcom/tencent/mm/az/p$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/az/p;->gUK:Lcom/tencent/mm/az/p$a;

    invoke-virtual {v0}, Lcom/tencent/mm/az/p;->save()V

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v2, "labs1de6f3"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/welab/a/a/a;->open(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/az/k;->d(Ljava/lang/String;III)V

    invoke-static {}, Lcom/tencent/mm/az/e;->KD()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "ftsbizscene"

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "key_session_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "title"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ftsneedkeyboard"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sessionId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_load_js_without_delay"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "zoom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_from_discovery_search"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 1395
    :cond_29
    const-string/jumbo v0, "find_friends_by_look"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1396
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/az/e;->gP(I)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    :goto_7
    const/4 v0, 0x1

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1396
    :cond_2a
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "empty query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_2b
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "look one look clikced"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/az/p;->KR()Lcom/tencent/mm/az/p;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/az/p$a;

    invoke-direct {v2}, Lcom/tencent/mm/az/p$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/az/p;->gUL:Lcom/tencent/mm/az/p$a;

    invoke-virtual {v0}, Lcom/tencent/mm/az/p;->save()V

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v2, "labs_browse"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/welab/a/a/a;->open(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "customize_status_bar_color"

    const-string/jumbo v3, "#f9f9f9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "status_bar_style"

    const-string/jumbo v3, "black"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_from_discovery_recommend"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1, v0, v1}, Lcom/tencent/mm/az/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/ku;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ku;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/g/a/ku;->eRs:Lcom/tencent/mm/g/a/ku$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/ku$a;->scene:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/16 v0, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/az/k;->r(ILjava/lang/String;)V

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/az/k;->aY(II)V

    invoke-static {}, Lcom/tencent/mm/az/c;->GR()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/az/e;->gO(I)I

    move-result v1

    if-le v0, v1, :cond_2c

    const/16 v0, 0x15

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/az/k;->aY(II)V

    goto/16 :goto_7

    :cond_2c
    const/16 v0, 0x15

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/az/k;->aY(II)V

    goto/16 :goto_7

    .line 1400
    :cond_2d
    const/4 v0, 0x0

    const-wide v2, 0x2c808000000L

    const/16 v1, 0x5901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final acJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x2c7d8000000L

    const/16 v1, 0x58fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final acQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x2c7d0000000L

    const/16 v1, 0x58fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bZn()V
    .locals 6

    .prologue
    const-wide v4, 0x2c858000000L

    const/16 v2, 0x590b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1873
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 1876
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab create end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZo()V
    .locals 6

    .prologue
    const-wide v4, 0x2c860000000L

    const/16 v3, 0x590c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1953
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    const-class v0, Lcom/tencent/mm/g/a/il;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->tUU:Lcom/tencent/mm/pluginsdk/e/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e/a;)V

    const-class v0, Lcom/tencent/mm/g/a/gp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->wbh:Lcom/tencent/mm/pluginsdk/e/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e/a;)V

    const-class v0, Lcom/tencent/mm/g/a/ow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->wbi:Lcom/tencent/mm/pluginsdk/e/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->wbf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->wbe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->wbg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->pJf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->wbj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->oRT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    invoke-static {}, Lcom/tencent/mm/bc/l;->MX()Lcom/tencent/mm/bc/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/bc/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {p0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/ap;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDn:Lcom/tencent/mm/plugin/sns/b/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDn:Lcom/tencent/mm/plugin/sns/b/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/y/ao;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->updateStatus()V

    .line 1957
    sget v0, Lcom/tencent/mm/R$h;->bMB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1958
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 1959
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/h$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/h$9;-><init>(Lcom/tencent/mm/ui/h;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1968
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->can()V

    .line 1969
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cao()V

    .line 1971
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab resume end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZp()V
    .locals 6

    .prologue
    const-wide v4, 0x2c868000000L

    const/16 v2, 0x590d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1981
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZq()V
    .locals 6

    .prologue
    const-wide v4, 0x2c870000000L

    const/16 v2, 0x590e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1987
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/mm/g/a/il;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->tUU:Lcom/tencent/mm/pluginsdk/e/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e/a;)V

    const-class v0, Lcom/tencent/mm/g/a/gp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->wbh:Lcom/tencent/mm/pluginsdk/e/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e/a;)V

    const-class v0, Lcom/tencent/mm/g/a/ow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->wbi:Lcom/tencent/mm/pluginsdk/e/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->wbf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->wbe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->wbg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->pJf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->wbj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->oRT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/bc/l;->MX()Lcom/tencent/mm/bc/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/bc/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {p0}, Lcom/tencent/mm/y/c;->b(Lcom/tencent/mm/y/ap;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->waV:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->waV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/b;->ki(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->waY:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->waY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/b;->ki(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDn:Lcom/tencent/mm/plugin/sns/b/j;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDn:Lcom/tencent/mm/plugin/sns/b/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->b(Lcom/tencent/mm/y/ao;)V

    .line 1990
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZr()V
    .locals 6

    .prologue
    const-wide v4, 0x2c878000000L

    const/16 v2, 0x590f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1994
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZs()V
    .locals 6

    .prologue
    const-wide v4, 0x2c880000000L

    const/16 v2, 0x5910

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2000
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZu()V
    .locals 6

    .prologue
    const-wide v4, 0x2c888000000L

    const/16 v2, 0x5911

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2011
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZv()V
    .locals 6

    .prologue
    const-wide v4, 0x2c890000000L

    const/16 v2, 0x5912

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2029
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZx()V
    .locals 6

    .prologue
    const-wide v4, 0x2c898000000L

    const/16 v2, 0x5913

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2047
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab recreate ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final can()V
    .locals 13

    .prologue
    const-wide v10, 0xdf2e8000000L

    const v9, 0x1be5d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    :try_start_0
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 332
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v3, "labs_browse"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/welab/a/a/a;->OZ(Ljava/lang/String;)Z

    move-result v0

    .line 333
    if-eqz v0, :cond_2

    .line 334
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v3, "labs_browse"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/welab/a/a/a;->OX(Ljava/lang/String;)Z

    move-result v0

    .line 335
    if-eqz v0, :cond_11

    .line 337
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v3, "labs_browse"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/welab/a/a/a;->OY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    move v3, v1

    :goto_0
    move v12, v0

    move v0, v3

    move v3, v12

    .line 348
    :goto_1
    if-eqz v0, :cond_7

    .line 349
    const-string/jumbo v0, "wording"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 350
    const-string/jumbo v0, "androidIcon"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "find_friends_by_look"

    invoke-interface {v0, v6}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 352
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 353
    sget v5, Lcom/tencent/mm/R$l;->dxO:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 357
    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 358
    iget-object v4, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$k;->cOJ:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 359
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/ui/h;->waW:Ljava/lang/String;

    .line 372
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "find_friends_by_look"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 373
    if-eqz v3, :cond_6

    .line 374
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 375
    sget v3, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 381
    :goto_4
    invoke-static {}, Lcom/tencent/mm/az/e;->KG()V

    .line 388
    :goto_5
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 390
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs1de6f3"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->OZ(Ljava/lang/String;)Z

    move-result v0

    .line 391
    if-eqz v0, :cond_8

    .line 392
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs1de6f3"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->OX(Ljava/lang/String;)Z

    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 395
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs1de6f3"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->OY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 405
    :cond_0
    :goto_6
    if-eqz v1, :cond_e

    .line 407
    const-string/jumbo v0, "wording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    const-string/jumbo v0, "androidIcon"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "find_friends_by_search"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 410
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 411
    sget v1, Lcom/tencent/mm/R$l;->dxS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 415
    :goto_7
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$k;->cOM:I

    invoke-static {v1, v3}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 417
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->waX:Ljava/lang/String;

    .line 430
    :goto_8
    if-eqz v2, :cond_d

    .line 431
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 432
    sget v1, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 439
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_search"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 440
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/ai/b;->bDS()Lcom/tencent/mm/plugin/ai/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ai/b;->Ms(Ljava/lang/String;)V

    .line 441
    :cond_1
    const-wide v0, 0xdf2e8000000L

    const v2, 0x1be5d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 447
    :goto_a
    return-void

    .line 343
    :cond_2
    const-string/jumbo v0, "entrySwitch"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_f

    move v3, v2

    move v0, v1

    .line 344
    goto/16 :goto_1

    .line 355
    :cond_3
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_a

    .line 361
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    invoke-static {v4}, Lcom/tencent/mm/ao/b;->hM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 362
    if-eqz v5, :cond_5

    .line 363
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 364
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/ui/h;->waW:Ljava/lang/String;

    goto/16 :goto_3

    .line 366
    :cond_5
    const-string/jumbo v5, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v6, "load look icon from disk and net %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v5, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v6, Lcom/tencent/mm/R$k;->cOJ:I

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 368
    invoke-static {}, Lcom/tencent/mm/ao/n;->Ji()Lcom/tencent/mm/ao/o;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/h;->wbk:Lcom/tencent/mm/ao/o$a;

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/ao/o;->a(Ljava/lang/String;Lcom/tencent/mm/ao/o$a;)V

    .line 369
    iput-object v4, p0, Lcom/tencent/mm/ui/h;->waW:Ljava/lang/String;

    goto/16 :goto_3

    .line 377
    :cond_6
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/az/p;->KR()Lcom/tencent/mm/az/p;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/az/p;->gUL:Lcom/tencent/mm/az/p$a;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/az/p$a;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    goto/16 :goto_4

    .line 383
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "find_friends_by_look"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 400
    :cond_8
    const-string/jumbo v0, "entrySwitch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    :cond_9
    move v1, v2

    goto/16 :goto_6

    .line 413
    :cond_a
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 419
    :cond_b
    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    invoke-static {v3}, Lcom/tencent/mm/ao/b;->hM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_c

    .line 421
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 422
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->waX:Ljava/lang/String;

    goto/16 :goto_8

    .line 424
    :cond_c
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v4, "load search icon from disk and net %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$k;->cOM:I

    invoke-static {v1, v4}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 426
    invoke-static {}, Lcom/tencent/mm/ao/n;->Ji()Lcom/tencent/mm/ao/o;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/h;->wbk:Lcom/tencent/mm/ao/o$a;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ao/o;->a(Ljava/lang/String;Lcom/tencent/mm/ao/o$a;)V

    .line 427
    iput-object v3, p0, Lcom/tencent/mm/ui/h;->waX:Ljava/lang/String;

    goto/16 :goto_8

    .line 434
    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/az/p;->KR()Lcom/tencent/mm/az/p;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/az/p;->gUK:Lcom/tencent/mm/az/p$a;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/az/p$a;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    goto/16 :goto_9

    .line 442
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_search"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 446
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    :cond_f
    move v3, v2

    move v0, v2

    goto/16 :goto_1

    :cond_10
    move v0, v2

    move v3, v1

    goto/16 :goto_0

    :cond_11
    move v0, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method public final caq()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide v6, 0x2c810000000L

    const/16 v4, 0x5902

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1473
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1474
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1475
    if-nez v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1503
    :goto_0
    return-void

    .line 1479
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/bk;->BL()Lcom/tencent/mm/y/bk;

    move-result-object v0

    .line 1480
    if-nez v0, :cond_1

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1484
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/y/bk;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1485
    iget v0, v0, Lcom/tencent/mm/y/bk;->flg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1486
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 1487
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1490
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1008

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1491
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1492
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 1493
    if-eqz v0, :cond_5

    .line 1494
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/w;->WQ(Ljava/lang/String;)V

    .line 1496
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bh/a;->dG(Landroid/content/Context;)V

    .line 1497
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1498
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->waR:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cCS:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->waR:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->waR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bLI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->nIl:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->nIl:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->nIn:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/h;->waR:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/h$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/h$6;-><init>(Lcom/tencent/mm/ui/h;)V

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->nIn:Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->nIn:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 1503
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method final car()V
    .locals 21

    .prologue
    const-wide v4, 0x2c818000000L

    const/16 v6, 0x5903

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1589
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "more_tab_game_recommend"

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1590
    if-nez v4, :cond_0

    .line 1591
    const-wide v4, 0x2c818000000L

    const/16 v6, 0x5903

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1770
    :goto_0
    return-void

    .line 1596
    :cond_0
    new-instance v12, Lcom/tencent/mm/g/a/ly;

    invoke-direct {v12}, Lcom/tencent/mm/g/a/ly;-><init>()V

    .line 1597
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v12}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1599
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 1601
    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v14, v5, Lcom/tencent/mm/g/a/ly$a;->eSZ:Ljava/lang/String;

    .line 1602
    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v15, v5, Lcom/tencent/mm/g/a/ly$a;->appId:Ljava/lang/String;

    .line 1603
    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget v0, v5, Lcom/tencent/mm/g/a/ly$a;->msgType:I

    move/from16 v16, v0

    .line 1604
    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v0, v5, Lcom/tencent/mm/g/a/ly$a;->eDR:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 1606
    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget v5, v5, Lcom/tencent/mm/g/a/ly$a;->showType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 1608
    sget v5, Lcom/tencent/mm/R$l;->cVU:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 1609
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x8

    const/16 v11, 0x8

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1611
    iget-object v4, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ly$a;->showType:I

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v14, v1, v4}, Lcom/tencent/mm/ui/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const-wide v4, 0x2c818000000L

    const/16 v6, 0x5903

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1613
    :cond_1
    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget v5, v5, Lcom/tencent/mm/g/a/ly$a;->showType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 1615
    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/ly$a;->appName:Ljava/lang/String;

    iget-object v6, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/ly$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/mm/ui/h;->fy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1616
    const/4 v6, -0x1

    const-string/jumbo v7, "#8c8c8c"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;II)V

    .line 1617
    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/16 v10, 0x8

    const/16 v11, 0x8

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1619
    iget-object v4, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ly$a;->showType:I

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v14, v1, v4}, Lcom/tencent/mm/ui/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1621
    const-wide v4, 0x2c818000000L

    const/16 v6, 0x5903

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget v5, v5, Lcom/tencent/mm/g/a/ly$a;->showType:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 1623
    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/ly$a;->eSY:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1624
    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/ly$a;->appId:Ljava/lang/String;

    const/4 v6, 0x1

    .line 1626
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v7, v7, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    .line 1624
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 1627
    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    const-wide v4, 0x2c818000000L

    const/16 v6, 0x5903

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1630
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v13

    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v0, v5, Lcom/tencent/mm/g/a/ly$a;->eSY:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    new-instance v5, Lcom/tencent/mm/ui/h$7;

    move-object/from16 v6, p0

    move-object v7, v4

    move-object v8, v15

    move/from16 v9, v16

    move-object v10, v14

    move-object/from16 v11, v17

    invoke-direct/range {v5 .. v12}, Lcom/tencent/mm/ui/h$7;-><init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/ui/base/preference/IconPreference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/g/a/ly;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v13, v0, v1, v5}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/c/g;)V

    const-wide v4, 0x2c818000000L

    const/16 v6, 0x5903

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1684
    :cond_4
    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget v5, v5, Lcom/tencent/mm/g/a/ly$a;->showType:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    .line 1686
    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/ly$a;->appName:Ljava/lang/String;

    iget-object v6, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/ly$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/mm/ui/h;->fy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1689
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1690
    const/4 v5, -0x1

    const-string/jumbo v6, "#8c8c8c"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v13, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;II)V

    .line 1691
    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/ly$a;->eSY:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1692
    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/ly$a;->appId:Ljava/lang/String;

    const/4 v6, 0x1

    .line 1694
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v7, v7, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    .line 1692
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 1695
    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    const-wide v4, 0x2c818000000L

    const/16 v6, 0x5903

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1698
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v18

    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v0, v5, Lcom/tencent/mm/g/a/ly$a;->eSY:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    new-instance v5, Lcom/tencent/mm/ui/h$8;

    move-object/from16 v6, p0

    move-object v7, v4

    move-object v8, v15

    move/from16 v9, v16

    move-object v10, v14

    move-object/from16 v11, v17

    invoke-direct/range {v5 .. v13}, Lcom/tencent/mm/ui/h$8;-><init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/ui/base/preference/IconPreference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/g/a/ly;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/c/g;)V

    const-wide v4, 0x2c818000000L

    const/16 v6, 0x5903

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1751
    :cond_6
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/ui/h;->wbc:Z

    .line 1752
    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x8

    const/16 v11, 0x8

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1756
    const-wide v4, 0x2c818000000L

    const/16 v6, 0x5903

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    iget-object v5, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget v5, v5, Lcom/tencent/mm/g/a/ly$a;->showType:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    .line 1758
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/ui/h;->wbc:Z

    .line 1759
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x8

    const/16 v11, 0x8

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1761
    iget-object v4, v12, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ly$a;->showType:I

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v14, v1, v4}, Lcom/tencent/mm/ui/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const-wide v4, 0x2c818000000L

    const/16 v6, 0x5903

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1764
    :cond_8
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/ui/h;->wbc:Z

    .line 1766
    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x8

    const/16 v11, 0x8

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1770
    const-wide v4, 0x2c818000000L

    const/16 v6, 0x5903

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final cas()V
    .locals 6

    .prologue
    const-wide v4, 0x2c8b0000000L

    const/16 v2, 0x5916

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2064
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab switch in"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/az/l;->gY(I)Z

    .line 2067
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cao()V

    .line 2068
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->can()V

    .line 2069
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lo(Z)V
    .locals 14

    .prologue
    const-wide v0, 0x2c7f8000000L

    const/16 v2, 0x58ff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 912
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTk()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 914
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 920
    :goto_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "JDEntranceConfigIconUrl"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 921
    const/4 v0, 0x1

    .line 923
    sget-object v5, Lcom/tencent/mm/pluginsdk/p$z;->tEE:Lcom/tencent/mm/pluginsdk/p$k;

    .line 924
    if-eqz v5, :cond_5

    .line 925
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/p$k;->btM()Ljava/lang/String;

    move-result-object v6

    .line 926
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 927
    const/4 v4, 0x0

    .line 929
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/p$k;->btN()Lcom/tencent/mm/pluginsdk/p$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    .line 932
    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGk:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    cmp-long v3, v8, v10

    if-gez v3, :cond_9

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_f

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGl:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_a

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    cmp-long v3, v8, v10

    if-gez v3, :cond_a

    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_f

    .line 933
    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->iconUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 934
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->iconUrl:Ljava/lang/String;

    .line 936
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 937
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->title:Ljava/lang/String;

    move-object v3, v1

    .line 941
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v7, "jd_market_entrance"

    invoke-interface {v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 942
    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    invoke-static {v2}, Lcom/tencent/mm/ao/b;->hM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 943
    if-eqz v7, :cond_b

    .line 944
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v2, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 945
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/h;->waV:Ljava/lang/String;

    .line 952
    :goto_4
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 953
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 954
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 955
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 956
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mh(Z)V

    .line 957
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CN(I)V

    .line 959
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/p$k;->btE()Z

    move-result v2

    .line 960
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aEk()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->btw()Z

    move-result v2

    if-nez v2, :cond_2

    .line 962
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 963
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 964
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 965
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGg:Ljava/lang/String;

    const/4 v3, -0x1

    const v7, -0x737374

    invoke-virtual {v1, v2, v3, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;II)V

    .line 966
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 969
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 970
    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ao/b;->hM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 971
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CN(I)V

    .line 972
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CM(I)V

    .line 973
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CO(I)V

    .line 974
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mh(Z)V

    .line 975
    if-eqz v2, :cond_c

    .line 976
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->waY:Ljava/lang/String;

    .line 977
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 996
    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "jd_market_entrance"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 998
    if-eqz p1, :cond_3

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1002
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->waZ:Z

    if-nez v0, :cond_4

    .line 1003
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2baa

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 1004
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/p$k;->btN()Lcom/tencent/mm/pluginsdk/p$d;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/p$d;->bty()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/h;->cap()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1003
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1005
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->waZ:Z

    :cond_4
    move v0, v4

    .line 1010
    :cond_5
    if-eqz v0, :cond_6

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "jd_market_entrance"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1013
    :cond_6
    const-wide v0, 0x2c7f8000000L

    const/16 v2, 0x58ff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 915
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 916
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameHKTW"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 918
    :cond_8
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameEN"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 932
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 947
    :cond_b
    iget-object v7, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v7, v7, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v8, Lcom/tencent/mm/R$k;->cPc:I

    invoke-static {v7, v8}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 948
    invoke-static {}, Lcom/tencent/mm/ao/n;->Ji()Lcom/tencent/mm/ao/o;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/h;->wbk:Lcom/tencent/mm/ao/o$a;

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/ao/o;->a(Ljava/lang/String;Lcom/tencent/mm/ao/o$a;)V

    .line 949
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->waV:Ljava/lang/String;

    goto/16 :goto_4

    .line 979
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ao/n;->Ji()Lcom/tencent/mm/ao/o;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/h;->wbk:Lcom/tencent/mm/ao/o$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ao/o;->a(Ljava/lang/String;Lcom/tencent/mm/ao/o$a;)V

    .line 980
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->waY:Ljava/lang/String;

    goto/16 :goto_5

    .line 984
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 985
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mh(Z)V

    goto/16 :goto_5

    .line 986
    :cond_e
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGf:Z

    if-eqz v0, :cond_2

    .line 987
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 988
    const-string/jumbo v0, ""

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 989
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    goto/16 :goto_5

    :cond_f
    move-object v3, v1

    goto/16 :goto_3
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x2c7e8000000L

    const/16 v3, 0x58fd

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 519
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_look"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_search"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 523
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final updateStatus()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v12, -0x1

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x2c7f0000000L

    const/16 v5, 0x58fe

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 630
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "ConfigStorageLogic.getPluginFlagFromUserInfo() %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v5, "sns plugin %s %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const v7, 0x8000

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 682
    :goto_1
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 693
    :cond_0
    const-string/jumbo v0, "nearby"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_near"

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 727
    :goto_2
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 731
    :cond_1
    const-string/jumbo v0, "shake"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 732
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_shake"

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 814
    :goto_3
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 819
    :cond_2
    const-string/jumbo v0, "bottle"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 820
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "bottle plugin cannot loaded."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 833
    :cond_3
    :goto_4
    const-string/jumbo v0, "game"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 847
    :cond_4
    :goto_5
    const-string/jumbo v0, "scanner"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 853
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_facebook"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 856
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/h;->lo(Z)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 868
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->aJZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vLe:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v5

    const-string/jumbo v6, "WCOEntranceRedDot"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ge v1, v5, :cond_2b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    sget v1, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    :goto_7
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CN(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vLg:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_2c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mh(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    move v5, v2

    :goto_8
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vLf:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v6, -0x737374

    invoke-virtual {v0, v1, v12, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;II)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    :goto_9
    if-eqz v2, :cond_2d

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    :goto_a
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    const-wide v0, 0x2c7f0000000L

    const/16 v2, 0x58fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 869
    :goto_b
    return-void

    :cond_5
    move v0, v3

    .line 631
    goto/16 :goto_0

    .line 636
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;

    .line 638
    if-eqz v0, :cond_0

    .line 639
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v1

    const v5, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_c

    move v5, v2

    .line 640
    :goto_c
    if-eqz v5, :cond_b

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v6, Lcom/tencent/mm/R$k;->cOL:I

    invoke-static {v1, v6}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 642
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v6, 0x30

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 643
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->CI(I)V

    .line 644
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->CO(I)V

    .line 645
    if-eqz v1, :cond_7

    .line 646
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->CI(I)V

    .line 647
    sget v1, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cZ(Ljava/lang/String;I)V

    .line 650
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v6, 0x10b19

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->waT:Ljava/lang/String;

    .line 651
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v6, "newer snsobj %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/h;->waT:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->CN(I)V

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->waT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 654
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->CM(I)V

    .line 655
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v6, 0x10b20

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v3

    :goto_d
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->CO(I)V

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->waT:Ljava/lang/String;

    iput-object v10, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->wDw:Landroid/graphics/Bitmap;

    iput v12, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->wDx:I

    iput-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->xvw:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->ngd:Landroid/widget/ImageView;

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->ngd:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 666
    :cond_8
    :goto_e
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->pDl:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v1, :cond_9

    .line 667
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->pDl:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/b/d;->MO()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/h;->waU:I

    .line 669
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ui/h;->waU:I

    if-eqz v1, :cond_a

    .line 670
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->CI(I)V

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/h;->waU:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/s;->fN(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cZ(Ljava/lang/String;I)V

    .line 674
    :cond_a
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->CK(I)V

    .line 675
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->CJ(I)V

    .line 678
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/ro;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ro;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 682
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    if-nez v5, :cond_10

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    goto/16 :goto_1

    :cond_c
    move v5, v3

    .line 639
    goto/16 :goto_c

    :cond_d
    move v1, v4

    .line 655
    goto :goto_d

    .line 658
    :cond_e
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v6, 0x90001

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 659
    sget v1, Lcom/tencent/mm/R$k;->cPA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->CL(I)V

    .line 660
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->CM(I)V

    .line 661
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->CO(I)V

    goto :goto_e

    .line 663
    :cond_f
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->CM(I)V

    goto :goto_e

    :cond_10
    move-object v5, v1

    move-object v1, v0

    move v0, v3

    .line 682
    goto/16 :goto_1

    .line 696
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 698
    if-eqz v0, :cond_1

    .line 700
    new-instance v1, Lcom/tencent/mm/g/a/iq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/iq;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/g/a/iq;->eOz:Lcom/tencent/mm/g/a/iq$a;

    const/4 v6, 0x7

    iput v6, v5, Lcom/tencent/mm/g/a/iq$a;->eJV:I

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/g/a/iq;->eOA:Lcom/tencent/mm/g/a/iq$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/iq$b;->eFx:Z

    if-eqz v1, :cond_12

    .line 701
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CM(I)V

    .line 709
    :goto_f
    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bc/i;->MO()I

    move-result v1

    .line 710
    invoke-static {}, Lcom/tencent/mm/bh/a;->bMo()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 711
    if-lez v1, :cond_13

    .line 712
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 726
    :goto_10
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_16

    move v0, v2

    .line 727
    :goto_11
    iget-object v5, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    if-nez v0, :cond_17

    move v0, v2

    goto/16 :goto_2

    .line 704
    :cond_12
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CM(I)V

    .line 705
    sget v1, Lcom/tencent/mm/R$g;->aZG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CL(I)V

    .line 706
    const/4 v1, -0x2

    const/4 v5, -0x2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ew(II)V

    goto :goto_f

    .line 714
    :cond_13
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    goto :goto_10

    .line 717
    :cond_14
    if-lez v1, :cond_15

    .line 718
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 719
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/s;->fN(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    goto :goto_10

    .line 721
    :cond_15
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 722
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    goto :goto_10

    :cond_16
    move v0, v3

    .line 726
    goto :goto_11

    :cond_17
    move v0, v3

    .line 727
    goto/16 :goto_2

    .line 734
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 736
    if-eqz v0, :cond_2

    .line 737
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_1b

    move v6, v2

    .line 738
    :goto_12
    if-eqz v6, :cond_1a

    .line 739
    invoke-static {}, Lcom/tencent/mm/bc/l;->MX()Lcom/tencent/mm/bc/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bc/k;->MO()I

    move-result v1

    .line 740
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$a;->bMs()Lcom/tencent/mm/pluginsdk/p$i;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/p$i;->bho()I

    move-result v5

    .line 741
    add-int v7, v1, v5

    .line 742
    if-lez v7, :cond_1c

    .line 743
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 744
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$g;->bcY:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 750
    :goto_13
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CM(I)V

    .line 754
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$a;->bMs()Lcom/tencent/mm/pluginsdk/p$i;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/p$i;->bhp()V

    .line 757
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$a;->bMs()Lcom/tencent/mm/pluginsdk/p$i;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/p$i;->bhq()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 758
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v1

    const v5, 0x4000a

    const v8, 0x41012

    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v1

    move v5, v1

    .line 760
    :goto_14
    if-eqz v5, :cond_1f

    .line 761
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/w$a;->vIO:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v9, ""

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 762
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 763
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 764
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 765
    sget v8, Lcom/tencent/mm/R$g;->bcY:I

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 778
    :goto_15
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/w$a;->vLO:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v8, v10}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 780
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v9, Lcom/tencent/mm/storage/w$a;->vLQ:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v9, v10}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 781
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v10, Lcom/tencent/mm/storage/w$a;->vLM:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 782
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_21

    if-eqz v8, :cond_21

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    if-gtz v7, :cond_21

    if-nez v5, :cond_21

    .line 783
    if-nez v1, :cond_20

    .line 785
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 786
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 787
    const-string/jumbo v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 788
    array-length v5, v1

    if-lez v5, :cond_19

    .line 789
    aget-object v1, v1, v3

    .line 793
    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v12, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;II)V

    .line 795
    :cond_19
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mh(Z)V

    .line 796
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CN(I)V

    .line 814
    :cond_1a
    :goto_16
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_shake"

    if-nez v6, :cond_22

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    goto/16 :goto_3

    :cond_1b
    move v6, v3

    .line 737
    goto/16 :goto_12

    .line 746
    :cond_1c
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 747
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    goto/16 :goto_13

    .line 766
    :cond_1d
    if-lez v7, :cond_1e

    .line 767
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    goto/16 :goto_15

    .line 769
    :cond_1e
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 770
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 771
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 775
    :cond_1f
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    goto/16 :goto_15

    .line 805
    :cond_20
    if-ne v1, v2, :cond_1a

    .line 806
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 807
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 808
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDH:Z

    goto :goto_16

    .line 811
    :cond_21
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    goto :goto_16

    :cond_22
    move-object v5, v1

    move-object v1, v0

    move v0, v3

    .line 814
    goto/16 :goto_3

    .line 823
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 825
    if-eqz v0, :cond_3

    .line 826
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_25

    move v0, v2

    :goto_17
    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->waS:Z

    .line 827
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "user enable bottle, %b"

    new-array v5, v2, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/h;->waS:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "voice_bottle"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->waS:Z

    if-nez v0, :cond_26

    move v0, v2

    :goto_18
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 829
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->waS:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/k;->zH()I

    move-result v1

    if-lez v1, :cond_24

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/s;->fN(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    :cond_24
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v5

    if-lez v1, :cond_27

    const v1, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_27

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    goto/16 :goto_4

    :cond_25
    move v0, v3

    .line 826
    goto :goto_17

    :cond_26
    move v0, v3

    .line 828
    goto :goto_18

    .line 829
    :cond_27
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    goto/16 :goto_4

    .line 836
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 837
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEv:Lcom/tencent/mm/pluginsdk/p$j;

    .line 838
    if-eqz v0, :cond_4

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$j;->aIq()Z

    move-result v0

    if-nez v0, :cond_29

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 842
    :cond_29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->car()V

    goto/16 :goto_5

    .line 850
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 868
    :cond_2b
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    goto/16 :goto_7

    :cond_2c
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mh(Z)V

    move v5, v3

    goto/16 :goto_8

    :cond_2d
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    goto/16 :goto_a

    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 869
    const-wide v0, 0x2c7f0000000L

    const/16 v2, 0x58fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_b

    :cond_2f
    move v2, v5

    goto/16 :goto_9

    :cond_30
    move v5, v3

    goto/16 :goto_14
.end method
