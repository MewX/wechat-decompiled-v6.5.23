.class public final Lcom/tencent/mm/plugin/profile/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/af/h$a;
.implements Lcom/tencent/mm/af/n;
.implements Lcom/tencent/mm/pluginsdk/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/c$a;
    }
.end annotation


# instance fields
.field public eCm:Lcom/tencent/mm/ui/MMActivity;

.field private gjY:Landroid/content/SharedPreferences;

.field private gyk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/af/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private gyl:Lcom/tencent/mm/af/d$b;

.field private gys:Z

.field private gyu:Ljava/lang/String;

.field public hvy:Lcom/tencent/mm/ui/base/r;

.field public hwy:Lcom/tencent/mm/ui/base/preference/f;

.field public iNu:Lcom/tencent/mm/storage/x;

.field public jEq:Z

.field public jHc:Lcom/tencent/mm/af/d;

.field private jUX:Z

.field private kbE:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private nZT:Z

.field private nZV:I

.field nZW:Ljava/lang/String;

.field private oaZ:Lcom/tencent/mm/af/a/j;

.field private oaa:Ljava/lang/String;

.field private oba:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private obb:Lcom/tencent/mm/protocal/c/or;

.field private obc:Z

.field private obd:Z

.field public obe:Z

.field private obf:I

.field private obg:Ljava/lang/String;

.field private obh:Z

.field obi:Lcom/tencent/mm/ui/base/i;

.field private obk:Landroid/os/Bundle;

.field public obl:Lcom/tencent/mm/modelsns/SnsAdClick;

.field private obm:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 6

    .prologue
    const-wide v4, 0x62a60000000L

    const v2, 0xc54c

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obb:Lcom/tencent/mm/protocal/c/or;

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obc:Z

    .line 146
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obd:Z

    .line 147
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gys:Z

    .line 148
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obe:Z

    .line 149
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obf:I

    .line 154
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obi:Lcom/tencent/mm/ui/base/i;

    .line 157
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gjY:Landroid/content/SharedPreferences;

    .line 168
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obl:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 169
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obm:Ljava/lang/String;

    .line 1816
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 1817
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jEq:Z

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 172
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/c/or;)V
    .locals 4

    .prologue
    const-wide v2, 0x62a68000000L

    const v0, 0xc54d

    .line 175
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oaa:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obb:Lcom/tencent/mm/protocal/c/or;

    .line 178
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Ga(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const-wide v10, 0x62ab0000000L

    const v8, 0xc556

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1476
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1477
    cmp-long v0, v2, v12

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    cmp-long v0, v2, v12

    if-gez v0, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0x62ab0000000L

    const v4, 0xc556

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1482
    :goto_0
    return v0

    .line 1477
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1482
    :catch_0
    move-exception v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private Gb(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x62ad8000000L

    const v1, 0xc55b

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1955
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/c$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/c$10;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 1973
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aZQ()V
    .locals 15

    .prologue
    const v13, 0xc552

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v0, 0x62a90000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->ajQ()Z

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/R$o;->eqL:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 652
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obe:Z

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 658
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    .line 659
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    .line 660
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oba:Ljava/util/List;

    .line 662
    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    if-nez v1, :cond_73

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obb:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_73

    .line 663
    new-instance v0, Lcom/tencent/mm/af/d;

    invoke-direct {v0}, Lcom/tencent/mm/af/d;-><init>()V

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obb:Lcom/tencent/mm/protocal/c/or;

    iget v1, v1, Lcom/tencent/mm/protocal/c/or;->gFl:I

    iput v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obb:Lcom/tencent/mm/protocal/c/or;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/or;->gFo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    .line 667
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obb:Lcom/tencent/mm/protocal/c/or;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/or;->gFn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obb:Lcom/tencent/mm/protocal/c/or;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/or;->gFm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    move-object v7, v0

    .line 672
    :goto_0
    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obb:Lcom/tencent/mm/protocal/c/or;

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obb:Lcom/tencent/mm/protocal/c/or;

    iget v0, v0, Lcom/tencent/mm/protocal/c/or;->gFl:I

    iput v0, v7, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obb:Lcom/tencent/mm/protocal/c/or;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/or;->gFo:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obb:Lcom/tencent/mm/protocal/c/or;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/or;->gFn:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obb:Lcom/tencent/mm/protocal/c/or;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/or;->gFm:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    .line 682
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 683
    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oaa:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZI:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->jHc:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ac/d;->d(Lcom/tencent/mm/ac/d$a;)V

    invoke-static {}, Lcom/tencent/mm/af/x;->FU()Lcom/tencent/mm/af/m$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/m$a;->a(Lcom/tencent/mm/af/m$a$a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    const-string/jumbo v2, "initView: contact username is null"

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    move v1, v4

    :goto_1
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->MZ()V

    .line 689
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 693
    if-eqz v7, :cond_1b

    .line 694
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->EM()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jUX:Z

    .line 699
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->EN()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v4

    :goto_3
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vl()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 704
    sget v1, Lcom/tencent/mm/R$l;->dsh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 705
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZU()V

    .line 735
    :cond_3
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jUX:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->gN(Z)V

    .line 762
    :goto_5
    iput-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    .line 763
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->EU()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    .line 764
    invoke-virtual {v7, v5}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->EV()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oba:Ljava/util/List;

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->EW()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 768
    sget v1, Lcom/tencent/mm/R$l;->enh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 774
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 775
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obd:Z

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Ga(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 778
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obc:Z

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 782
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "expireTime not null, and %s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZR()V

    .line 791
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    .line 792
    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Gc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 793
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZR()V

    .line 800
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->EY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->EY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->EY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyu:Ljava/lang/String;

    .line 804
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    iget-object v1, v0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsShowMember"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/af/d$b;->gys:Z

    :cond_7
    iget-boolean v0, v0, Lcom/tencent/mm/af/d$b;->gys:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gys:Z

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_8

    .line 810
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Fm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 811
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->jZP:I

    .line 823
    :cond_8
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 825
    if-eqz v0, :cond_9

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1c

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 860
    :cond_9
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fg()Lcom/tencent/mm/af/d$b$c;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fg()Lcom/tencent/mm/af/d$b$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d$b$c;->gze:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fg()Lcom/tencent/mm/af/d$b$c;

    move-result-object v3

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 863
    if-eqz v0, :cond_24

    .line 864
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ceC()V

    .line 865
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    .line 867
    iget-object v1, v3, Lcom/tencent/mm/af/d$b$c;->gzf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 868
    iget v1, v3, Lcom/tencent/mm/af/d$b$c;->gzd:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "getVerifyStr, error type %d"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dlO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wet:Ljava/lang/String;

    .line 872
    :goto_c
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    if-eqz v1, :cond_21

    .line 875
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget v2, v2, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ak$c;->fv(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 880
    :goto_d
    if-eqz v2, :cond_71

    .line 881
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v1, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 883
    :goto_e
    const-string/jumbo v8, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v9, "verify bmp is null ? %B"

    new-array v10, v4, [Ljava/lang/Object;

    if-nez v2, :cond_22

    move v2, v4

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEc:Landroid/graphics/drawable/Drawable;

    .line 885
    iget-object v1, v3, Lcom/tencent/mm/af/d$b$c;->gze:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 886
    iget-object v8, v3, Lcom/tencent/mm/af/d$b$c;->gzh:Ljava/lang/String;

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v3, Lcom/tencent/mm/af/d$b$c;->gze:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 889
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 891
    :try_start_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    :try_start_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x8e00

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 893
    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 898
    :goto_10
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 919
    :cond_a
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 921
    if-eqz v0, :cond_b

    .line 922
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ceC()V

    .line 923
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    .line 927
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    if-eqz v1, :cond_27

    .line 928
    sget v1, Lcom/tencent/mm/R$k;->cMh:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->AE(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 932
    :goto_12
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "trademark bmp is null ? %B"

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v1, :cond_28

    move v2, v4

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    if-eqz v1, :cond_6f

    .line 935
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 937
    :goto_14
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEc:Landroid/graphics/drawable/Drawable;

    .line 938
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Fa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 940
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "trademark name : %s, url : %s."

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->Fa()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->EZ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 947
    :cond_b
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 949
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ceC()V

    .line 950
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mi(Z)V

    .line 951
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 952
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Fc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/af/d$b$e;

    .line 953
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$i;->cCN:I

    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 955
    sget v3, Lcom/tencent/mm/R$h;->bIE:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/c$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/mm/af/d$b$e;->iconUrl:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/tencent/mm/plugin/profile/ui/c$a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 957
    iget-object v3, v1, Lcom/tencent/mm/af/d$b$e;->description:Ljava/lang/String;

    .line 958
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v1, Lcom/tencent/mm/af/d$b$e;->gzm:Ljava/lang/String;

    const-string/jumbo v10, "string"

    iget-object v11, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 959
    if-lez v1, :cond_c

    .line 960
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 963
    :cond_c
    sget v1, Lcom/tencent/mm/R$h;->summary:I

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEd:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_d
    move v1, v5

    .line 684
    goto/16 :goto_1

    .line 686
    :cond_e
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "head pref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_f
    move v0, v5

    .line 701
    goto/16 :goto_3

    .line 707
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 710
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->ED()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 714
    sget v1, Lcom/tencent/mm/R$l;->dsj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kbE:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kbE:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v1, Lcom/tencent/mm/R$l;->dsy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 720
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZU()V

    .line 721
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->EO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 725
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 728
    sget v1, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 736
    :cond_12
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->EL()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "enterprise_contact_info_enter"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 741
    sget v1, Lcom/tencent/mm/R$l;->dsm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v4

    :goto_17
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vl()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 746
    sget v1, Lcom/tencent/mm/R$l;->dsp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 747
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZU()V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jUX:Z

    .line 751
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jUX:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->gN(Z)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 753
    sget v1, Lcom/tencent/mm/R$l;->dlv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_5

    :cond_13
    move v0, v5

    .line 743
    goto :goto_17

    .line 755
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move v0, v4

    :goto_18
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vl()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 760
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jUX:Z

    goto/16 :goto_5

    :cond_16
    move v0, v5

    .line 755
    goto :goto_18

    .line 770
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 785
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 797
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 814
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 818
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 819
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "get biz info from storage, but return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 829
    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ceC()V

    .line 830
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    .line 832
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dlO:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wet:Ljava/lang/String;

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 834
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mi(Z)V

    .line 835
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    if-eqz v1, :cond_1d

    .line 838
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget v2, v2, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ak$c;->fv(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 842
    :goto_19
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "verify bmp is null ? %B"

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v1, :cond_1e

    move v2, v4

    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    if-eqz v1, :cond_72

    .line 845
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 847
    :goto_1b
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEc:Landroid/graphics/drawable/Drawable;

    .line 848
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEa:I

    goto/16 :goto_a

    :cond_1d
    move-object v1, v6

    .line 840
    goto :goto_19

    :cond_1e
    move v2, v5

    .line 842
    goto :goto_1a

    .line 852
    :cond_1f
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not desc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 854
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obc:Z

    if-nez v0, :cond_9

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_a

    .line 868
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dnL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ddP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ddQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 870
    :cond_20
    iget-object v1, v3, Lcom/tencent/mm/af/d$b$c;->gzf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wet:Ljava/lang/String;

    goto/16 :goto_c

    :cond_21
    move-object v2, v6

    .line 877
    goto/16 :goto_d

    :cond_22
    move v2, v5

    .line 883
    goto/16 :goto_f

    .line 894
    :catch_0
    move-exception v1

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    .line 895
    :goto_1c
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "verifySummary setSpan error: %s"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 900
    :cond_23
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "[arthurdan.emojiSpan] Notice!!!! extInfo.verifyInfo.verifySourceDescription is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 905
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 907
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fh()Lcom/tencent/mm/af/d$b$f;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fh()Lcom/tencent/mm/af/d$b$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d$b$f;->gzn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 909
    if-eqz v0, :cond_a

    .line 911
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Fh()Lcom/tencent/mm/af/d$b$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/af/d$b$f;->gzn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 915
    :cond_26
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not verify info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_27
    move-object v1, v6

    .line 930
    goto/16 :goto_12

    :cond_28
    move v2, v5

    .line 932
    goto/16 :goto_13

    .line 943
    :cond_29
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not trademark info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_15

    .line 968
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 972
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_category2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 973
    if-ltz v2, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_33

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1d
    if-ltz v3, :cond_34

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->dlf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gys:Z

    if-eqz v0, :cond_32

    .line 979
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->gyo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 982
    :cond_2d
    new-instance v6, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "contact_info_bizinfo_external#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v1, v0, Lcom/tencent/mm/af/d$a;->title:Ljava/lang/String;

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->gyo:Ljava/lang/String;

    const-string/jumbo v9, "string"

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 989
    if-lez v0, :cond_2e

    .line 990
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 994
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EK()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 995
    const-string/jumbo v8, "__mp_wording__brandinfo_history_massmsg"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->gyo:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v8, Lcom/tencent/mm/R$l;->cSa:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 996
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->dse:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1000
    :cond_30
    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1006
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->gyo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "__mp_wording__brandinfo_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1008
    if-lez v0, :cond_6e

    .line 1009
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 1012
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->gyo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "__mp_wording__brandinfo_biz_detail"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1015
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v6}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 1016
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 974
    :cond_32
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_1d

    .line 1022
    :cond_33
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "pos no more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    :cond_34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obc:Z

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->v(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flu:Ljava/lang/String;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flu:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 1028
    if-eqz v0, :cond_35

    .line 1029
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_weiboNickname:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->ecP:I

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v8, v8, Lcom/tencent/mm/g/b/ae;->flu:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/y/s;->gD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$e;->aPX:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->jZP:I

    .line 1031
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mi(Z)V

    .line 1038
    :cond_35
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fe()Lcom/tencent/mm/af/d$b$d;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 1040
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Fe()Lcom/tencent/mm/af/d$b$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/af/d$b$d;->gzi:I

    if-lez v1, :cond_3f

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Fe()Lcom/tencent/mm/af/d$b$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/af/d$b$d;->gzi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->sV(I)V

    .line 1046
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 1047
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Fe()Lcom/tencent/mm/af/d$b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/af/d$b$d;->gzk:Ljava/util/List;

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Fe()Lcom/tencent/mm/af/d$b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/af/d$b$d;->gzk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_40

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Fe()Lcom/tencent/mm/af/d$b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/af/d$b$d;->gzk:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->bd(Ljava/util/List;)V

    .line 1053
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 1054
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Fe()Lcom/tencent/mm/af/d$b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/af/d$b$d;->gzj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Fe()Lcom/tencent/mm/af/d$b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/af/d$b$d;->gzj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1056
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEa:I

    .line 1057
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mi(Z)V

    .line 1068
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oba:Ljava/util/List;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oba:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_44

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_bindwxainfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_bindwxainfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oba:Ljava/util/List;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nZw:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hwU:Lcom/tencent/mm/af/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYv:Ljava/util/List;

    if-nez v1, :cond_43

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYv:Ljava/util/List;

    :goto_23
    if-eqz v2, :cond_36

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYv:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_36
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->Vs()V

    .line 1075
    :goto_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_BIZ_KF_WORKER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "updateKF %s, %b"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obh:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obh:Z

    if-nez v0, :cond_39

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    iget-object v2, v0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v3, "FunctionFlag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/af/d$b;->gyN:I

    :cond_37
    iget v0, v0, Lcom/tencent/mm/af/d$b;->gyN:I

    sget v2, Lcom/tencent/mm/af/d;->gyj:I

    and-int/2addr v0, v2

    if-lez v0, :cond_45

    move v0, v4

    :goto_25
    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_46

    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1079
    :cond_39
    :goto_26
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "KIsardDevice(%b)"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "KIsHardDevice"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1081
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "Hard device biz..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZS()Z

    move-result v0

    .line 1083
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "contact.isContact()(%b), isHardDeviceBound(%b)"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget v6, v6, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_56

    if-eqz v0, :cond_56

    .line 1085
    if-eqz v7, :cond_55

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1090
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->EN()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 1091
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a/k;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1092
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oaZ:Lcom/tencent/mm/af/a/j;

    .line 1093
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oaZ:Lcom/tencent/mm/af/a/j;

    if-eqz v2, :cond_50

    .line 1094
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oaZ:Lcom/tencent/mm/af/a/j;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a/j;->fR(I)Z

    move-result v2

    if-nez v2, :cond_4f

    move v2, v4

    :goto_27
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 1103
    :goto_28
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->ED()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    if-nez v0, :cond_3a

    if-eqz v7, :cond_3a

    .line 1106
    invoke-virtual {v7, v5}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    .line 1108
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->EX()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1117
    :goto_29
    invoke-virtual {v7, v5}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->EH()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1118
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->EE()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 1131
    :goto_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_3b

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->tr(Ljava/lang/String;)V

    .line 1139
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1141
    sget v1, Lcom/tencent/mm/R$l;->dmS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->dnH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->pg(I)V

    .line 1145
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EM()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/c$16;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1157
    :cond_3d
    const-wide v0, 0x62a90000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1293
    :goto_2b
    return-void

    .line 1034
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_1f

    .line 1043
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_20

    .line 1050
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_21

    .line 1059
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_22

    .line 1063
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_22

    .line 1071
    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_23

    .line 1073
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_bindwxainfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_24

    :cond_45
    move v0, v5

    .line 1075
    goto/16 :goto_25

    :cond_46
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Lcom/tencent/mm/af/x;->FL()Lcom/tencent/mm/af/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/i;->jf(Ljava/lang/String;)Lcom/tencent/mm/af/g;

    move-result-object v1

    if-nez v1, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/af/x;->FN()Lcom/tencent/mm/af/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/h;->a(Lcom/tencent/mm/af/h$a;)V

    invoke-static {}, Lcom/tencent/mm/af/x;->FN()Lcom/tencent/mm/af/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v1, "doKFGetBindList null brandname"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obh:Z

    goto/16 :goto_26

    :cond_47
    new-instance v3, Lcom/tencent/mm/af/t;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/af/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "doKFGetBindList %s, %d"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v5

    iget-object v0, v0, Lcom/tencent/mm/af/h;->gzA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    :cond_48
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "has default kf %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    iget-object v2, v1, Lcom/tencent/mm/af/g;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_49

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/c;->c(Lcom/tencent/mm/af/g;)V

    iget-object v0, v1, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Gb(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_49
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->C(Landroid/graphics/Bitmap;)V

    goto/16 :goto_26

    :cond_4a
    invoke-static {}, Lcom/tencent/mm/af/x;->FL()Lcom/tencent/mm/af/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/af/i;->je(Ljava/lang/String;)Lcom/tencent/mm/af/g;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0}, Lcom/tencent/mm/af/i;->a(Lcom/tencent/mm/af/g;)Z

    move-result v3

    if-eqz v3, :cond_4c

    :cond_4b
    invoke-static {}, Lcom/tencent/mm/af/x;->FN()Lcom/tencent/mm/af/h;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/af/h;->a(Lcom/tencent/mm/af/h$a;)V

    invoke-static {}, Lcom/tencent/mm/af/x;->FN()Lcom/tencent/mm/af/h;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6, v1}, Lcom/tencent/mm/af/h;->X(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obh:Z

    :cond_4c
    if-nez v0, :cond_6d

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "no such kf, get default kf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/i;->jf(Ljava/lang/String;)Lcom/tencent/mm/af/g;

    move-result-object v0

    move-object v1, v0

    :goto_2d
    if-nez v1, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_26

    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    iget-object v2, v1, Lcom/tencent/mm/af/g;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4e

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/c;->c(Lcom/tencent/mm/af/g;)V

    iget-object v0, v1, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Gb(Ljava/lang/String;)V

    :goto_2e
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "kf worker %s, %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v1, v1, Lcom/tencent/mm/af/g;->field_nickname:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_4e
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->C(Landroid/graphics/Bitmap;)V

    goto :goto_2e

    :cond_4f
    move v2, v5

    .line 1094
    goto/16 :goto_27

    .line 1096
    :cond_50
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "bizChatMyuser bizChatUserInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 1099
    :cond_51
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->ED()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    goto/16 :goto_28

    .line 1111
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_29

    .line 1114
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_29

    .line 1120
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1121
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->EE()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    goto/16 :goto_2a

    .line 1125
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_2a

    .line 1158
    :cond_56
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "%s is not my hard biz contact"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZR()V

    .line 1160
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_biz_add"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 1161
    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v3, "isBizConferenceAccount(%b)"

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obd:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    if-eqz v1, :cond_57

    .line 1164
    if-eqz v0, :cond_59

    .line 1165
    sget v0, Lcom/tencent/mm/R$l;->dld:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1171
    :cond_57
    :goto_2f
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->tc(I)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1172
    if-nez v7, :cond_5a

    .line 1173
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    :cond_58
    :goto_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->lz(Z)V

    .line 1183
    const-wide v0, 0x62a90000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2b

    .line 1167
    :cond_59
    sget v0, Lcom/tencent/mm/R$l;->dla:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    goto :goto_2f

    .line 1175
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1176
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->ED()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto :goto_30

    .line 1186
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1187
    if-eqz v7, :cond_68

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1192
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->EN()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 1193
    sget v2, Lcom/tencent/mm/R$l;->dsi:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 1194
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a/k;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1195
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oaZ:Lcom/tencent/mm/af/a/j;

    .line 1196
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oaZ:Lcom/tencent/mm/af/a/j;

    if-eqz v2, :cond_61

    .line 1197
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oaZ:Lcom/tencent/mm/af/a/j;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a/j;->fR(I)Z

    move-result v2

    if-nez v2, :cond_60

    move v2, v4

    :goto_31
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 1209
    :goto_32
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->ED()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    if-nez v0, :cond_5c

    if-eqz v7, :cond_5c

    .line 1212
    invoke-virtual {v7, v5}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    .line 1214
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->EX()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1223
    :goto_33
    invoke-virtual {v7, v5}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->EH()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 1224
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->EE()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 1237
    :goto_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    .line 1242
    if-eqz v0, :cond_5d

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->tr(Ljava/lang/String;)V

    .line 1245
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1247
    sget v1, Lcom/tencent/mm/R$l;->dmS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->dnH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->pg(I)V

    .line 1251
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_5f

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/c$17;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1263
    :cond_5f
    const-wide v0, 0x62a90000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2b

    :cond_60
    move v2, v5

    .line 1197
    goto/16 :goto_31

    .line 1199
    :cond_61
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "bizChatMyuser bizChatUserInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32

    .line 1201
    :cond_62
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->EL()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 1202
    sget v2, Lcom/tencent/mm/R$l;->dsf:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 1203
    invoke-static {}, Lcom/tencent/mm/af/x;->FT()Lcom/tencent/mm/af/c;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/c;->iF(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_63

    move v2, v4

    :goto_35
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    goto/16 :goto_32

    :cond_63
    move v2, v5

    goto :goto_35

    .line 1205
    :cond_64
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->ED()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    goto/16 :goto_32

    .line 1217
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_33

    .line 1220
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_33

    .line 1226
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1227
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->EE()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    goto/16 :goto_34

    .line 1231
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_34

    .line 1264
    :cond_69
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "%s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZR()V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1267
    if-eqz v0, :cond_6a

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obd:Z

    if-eqz v1, :cond_6a

    .line 1272
    sget v1, Lcom/tencent/mm/R$l;->dld:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1274
    :cond_6a
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->tc(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 1275
    if-nez v7, :cond_6c

    .line 1276
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    :cond_6b
    :goto_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->lz(Z)V

    .line 1293
    const-wide v0, 0x62a90000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2b

    .line 1278
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1279
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->ED()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto :goto_36

    .line 894
    :catch_1
    move-exception v2

    goto/16 :goto_1c

    :cond_6d
    move-object v1, v0

    goto/16 :goto_2d

    :cond_6e
    move v1, v2

    goto/16 :goto_1e

    :cond_6f
    move-object v1, v6

    goto/16 :goto_14

    :cond_70
    move-object v1, v2

    goto/16 :goto_10

    :cond_71
    move-object v1, v6

    goto/16 :goto_e

    :cond_72
    move-object v1, v6

    goto/16 :goto_1b

    :cond_73
    move-object v7, v0

    goto/16 :goto_0

    .line 868
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private aZR()V
    .locals 8

    .prologue
    const-wide v6, 0x62a98000000L

    const v4, 0xc553

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    .line 1390
    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Gc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1401
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1407
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obc:Z

    if-nez v0, :cond_4

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1412
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Gc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1418
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Gc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1421
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1393
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->tc(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1398
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1410
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1415
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method private aZS()Z
    .locals 8

    .prologue
    const-wide v6, 0x62ac0000000L

    const v4, 0xc558

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1663
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1673
    :goto_0
    return v0

    .line 1665
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1666
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "device_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1668
    new-instance v2, Lcom/tencent/mm/g/a/cx;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cx;-><init>()V

    .line 1669
    iget-object v3, v2, Lcom/tencent/mm/g/a/cx;->eGJ:Lcom/tencent/mm/g/a/cx$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/cx$a;->euY:Ljava/lang/String;

    .line 1670
    iget-object v0, v2, Lcom/tencent/mm/g/a/cx;->eGJ:Lcom/tencent/mm/g/a/cx$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cx$a;->eGH:Ljava/lang/String;

    .line 1671
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1673
    iget-object v0, v2, Lcom/tencent/mm/g/a/cx;->eGK:Lcom/tencent/mm/g/a/cx$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/cx$b;->eGL:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aZU()V
    .locals 8

    .prologue
    const-wide v6, 0x62b10000000L

    const v4, 0xc562

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2252
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "updatePlaceTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gjY:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2254
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gjY:Landroid/content/SharedPreferences;

    .line 2256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kbE:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 2257
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_2

    .line 2258
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vl()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2263
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2264
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/af/g;)V
    .locals 12

    .prologue
    const-wide v10, 0x62ae0000000L

    const v8, 0xc55c

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1977
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v2

    .line 1978
    iget-object v3, p0, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1979
    new-instance v3, Lcom/tencent/mm/ac/h;

    invoke-direct {v3}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 1980
    iget-object v4, p0, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 1981
    iget-object v4, p0, Lcom/tencent/mm/af/g;->field_headImgUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    .line 1982
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ac/h;->bk(Z)V

    .line 1983
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/ac/h;->flf:I

    .line 1984
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 1986
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ac/n;->DB()Lcom/tencent/mm/ac/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/c;->if(Ljava/lang/String;)V

    .line 1987
    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v3, "downloadKFAvatar, %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1988
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private gN(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x62ad0000000L

    const v2, 0xc55a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_1

    .line 1873
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 1874
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1875
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->By(I)V

    .line 1881
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1882
    if-eqz v0, :cond_1

    .line 1883
    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 1886
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1877
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->By(I)V

    goto :goto_0
.end method

.method private static tc(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x62b18000000L

    const v1, 0xc563

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2285
    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5e

    if-ne p0, v0, :cond_1

    .line 2289
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2292
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final FE()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x62b08000000L

    const v1, 0xc561

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2248
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Gc(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x62b00000000L

    const v2, 0xc560

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2243
    const-string/jumbo v0, "weixinsrc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "gh_6e99ff560306"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/16 v6, 0x218

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x62ae8000000L

    const v7, 0xc55d

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2109
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd errType = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",errMsg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obh:Z

    .line 2111
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 2114
    :cond_0
    if-nez p4, :cond_1

    .line 2115
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2189
    :goto_0
    return-void

    .line 2118
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 2120
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2121
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2122
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2124
    :cond_3
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2125
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 2133
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 2134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZQ()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2136
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x553

    if-ne v0, v1, :cond_d

    move-object v0, p4

    .line 2137
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/a/b;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdg;

    move-object v1, v0

    .line 2138
    :goto_1
    check-cast p4, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdf;

    move-object v4, v0

    .line 2139
    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bdg;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bdg;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v0, v0, Lcom/tencent/mm/protocal/c/axe;->ret:I

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bdg;->uok:Lcom/tencent/mm/protocal/c/hi;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bdg;->uok:Lcom/tencent/mm/protocal/c/hi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2140
    :cond_5
    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bdg;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v0, :cond_8

    .line 2141
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdg;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v1, v1, Lcom/tencent/mm/protocal/c/axe;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2137
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 2138
    :cond_7
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_2

    .line 2143
    :cond_8
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2147
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bdg;->uok:Lcom/tencent/mm/protocal/c/hi;

    if-nez v0, :cond_a

    .line 2148
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "willen onSceneEnd resp.user == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2151
    :cond_a
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bdg;->uok:Lcom/tencent/mm/protocal/c/hi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    .line 2152
    if-nez v0, :cond_b

    .line 2153
    new-instance v0, Lcom/tencent/mm/af/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/j;-><init>()V

    .line 2154
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bdg;->uok:Lcom/tencent/mm/protocal/c/hi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    .line 2156
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bdg;->uok:Lcom/tencent/mm/protocal/c/hi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/hi;->jPC:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    .line 2157
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bdf;->uoh:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    .line 2158
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bdg;->uok:Lcom/tencent/mm/protocal/c/hi;

    iget v2, v2, Lcom/tencent/mm/protocal/c/hi;->ver:I

    iput v2, v0, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    .line 2159
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bdg;->uok:Lcom/tencent/mm/protocal/c/hi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/hi;->uoc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 2160
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bdg;->uok:Lcom/tencent/mm/protocal/c/hi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/hi;->uoq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    .line 2161
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bdg;->uok:Lcom/tencent/mm/protocal/c/hi;

    iget v2, v2, Lcom/tencent/mm/protocal/c/hi;->uod:I

    iput v2, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    .line 2162
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdg;->uok:Lcom/tencent/mm/protocal/c/hi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/hi;->uog:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    .line 2163
    iput-boolean v3, v0, Lcom/tencent/mm/af/a/j;->field_needToUpdate:Z

    .line 2164
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2165
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/k;->a(Lcom/tencent/mm/af/a/j;)Z

    .line 2167
    :cond_c
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x572

    if-ne v0, v1, :cond_17

    move-object v0, p4

    .line 2168
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->aZM()Lcom/tencent/mm/protocal/c/bis;

    move-result-object v1

    move-object v0, p4

    .line 2169
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->aZL()Lcom/tencent/mm/protocal/c/bit;

    move-result-object v0

    .line 2170
    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bit;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bit;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v4, v4, Lcom/tencent/mm/protocal/c/axe;->ret:I

    if-eqz v4, :cond_10

    .line 2171
    :cond_e
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bit;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v1, :cond_f

    .line 2172
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v4, "chuangchen onSceneEnd type:%s, err:code:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bit;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v0, v0, Lcom/tencent/mm/protocal/c/axe;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2174
    :cond_f
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "chuangchen onSceneEnd type:%s, err:resp == null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2176
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2178
    :cond_10
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/c/bis;->vmL:Z

    if-nez v0, :cond_12

    move v0, v2

    .line 2179
    :goto_3
    if-eqz v0, :cond_15

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    iget v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/af/d;Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Lcom/tencent/mm/storage/ae;

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->cY(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dj(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->ac(Lcom/tencent/mm/storage/au;)V

    :cond_11
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    if-nez v1, :cond_14

    new-instance v1, Lcom/tencent/mm/storage/ae;

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->bWA()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    move v0, v3

    .line 2178
    goto :goto_3

    .line 2180
    :cond_13
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->bWA()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    goto :goto_4

    :cond_14
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yU()Lcom/tencent/mm/storage/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->UR(Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2182
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    iget v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/af/d;Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->VG(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_16

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yU()Lcom/tencent/mm/storage/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->UR(Ljava/lang/String;)V

    .line 2184
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x53f

    if-ne v0, v1, :cond_18

    .line 2185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZQ()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2186
    :cond_18
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x4cc

    if-ne v0, v1, :cond_19

    .line 2187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZQ()V

    .line 2189
    :cond_19
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x62af8000000L

    const v3, 0xc55f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2224
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2225
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2239
    :goto_0
    return-void

    .line 2227
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x54a

    if-ne v0, v1, :cond_4

    .line 2229
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2230
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    iget-object v2, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/a/k;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2231
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oaZ:Lcom/tencent/mm/af/a/j;

    .line 2232
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oaZ:Lcom/tencent/mm/af/a/j;

    if-eqz v1, :cond_3

    .line 2233
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->oaZ:Lcom/tencent/mm/af/a/j;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/a/j;->fR(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 2234
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2233
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 2236
    :cond_3
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizChatMyuser bizChatUserInfo is null after GetBizChatMyUserInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/af/d;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x62a80000000L

    const v6, 0xc550

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 579
    new-instance v2, Lcom/tencent/mm/protocal/c/aoz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aoz;-><init>()V

    .line 580
    iget v3, p1, Lcom/tencent/mm/af/d;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/aoz;->gFl:I

    .line 581
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aoz;->jvr:Ljava/lang/String;

    .line 582
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/c;->tc(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 583
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v5, 0x3a

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 587
    :goto_0
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/af/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 589
    invoke-virtual {p1}, Lcom/tencent/mm/af/d;->ED()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 592
    if-eqz v1, :cond_0

    .line 593
    invoke-virtual {p1}, Lcom/tencent/mm/af/d;->EE()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 596
    :cond_0
    if-eqz p2, :cond_1

    .line 597
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZQ()V

    .line 599
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 585
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v5, 0x2f

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 8

    .prologue
    const-wide v6, 0x62a88000000L

    const v4, 0xc551

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 604
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 605
    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 608
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    .line 609
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZT:Z

    .line 610
    iput p4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "add_more_friend_search_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obf:I

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obl:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Ext_Args"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obk:Landroid/os/Bundle;

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_add_contact_report_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obm:Ljava/lang/String;

    .line 617
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZQ()V

    .line 618
    if-eqz p2, :cond_0

    .line 619
    invoke-static {}, Lcom/tencent/mm/af/x;->FW()Lcom/tencent/mm/af/a;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a;->iA(Ljava/lang/String;)Z

    .line 621
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 624
    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 626
    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    invoke-static {v0, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/af/n;)V

    .line 628
    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_0

    .line 631
    invoke-static {}, Lcom/tencent/mm/af/x;->FW()Lcom/tencent/mm/af/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/a;->iA(Ljava/lang/String;)Z

    .line 644
    :cond_0
    :goto_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v2

    .line 603
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 604
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 605
    goto/16 :goto_2

    .line 633
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    invoke-static {}, Lcom/tencent/mm/af/x;->FT()Lcom/tencent/mm/af/c;

    invoke-static {v0, p0}, Lcom/tencent/mm/af/c;->a(Ljava/lang/String;Lcom/tencent/mm/ad/e;)Z

    .line 637
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    invoke-static {v0}, Lcom/tencent/mm/af/e;->iR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    invoke-static {}, Lcom/tencent/mm/af/x;->FW()Lcom/tencent/mm/af/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/a;->iA(Ljava/lang/String;)Z

    goto :goto_3
.end method

.method public final aZT()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x62ac8000000L

    const v4, 0xc559

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1761
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1762
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1782
    :goto_0
    return-void

    .line 1765
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1767
    const-string/jumbo v1, "https://mp.weixin.qq.com/mp/infringement?username=%s&from=1#wechat_redirect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1768
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1769
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1770
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1782
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ajQ()Z
    .locals 6

    .prologue
    const-wide v4, 0x62aa0000000L

    const v2, 0xc554

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 1426
    if-eqz v0, :cond_0

    .line 1427
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    .line 1434
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final an(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0x62ab8000000L

    const v2, 0xc557

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obk:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    const/16 v1, 0x57

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    const/16 v1, 0x58

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    const/16 v1, 0x59

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    const/16 v1, 0x55

    if-eq v0, v1, :cond_1

    .line 1498
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "mExtArgs is null or the add contact action is not from biz search."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    const-wide v0, 0x62ab8000000L

    const v2, 0xc557

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1537
    :goto_0
    return-void

    .line 1501
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_2

    .line 1502
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "contact is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    const-wide v0, 0x62ab8000000L

    const v2, 0xc557

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1505
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obk:Landroid/os/Bundle;

    const-string/jumbo v1, "Contact_Ext_Args_Search_Id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obk:Landroid/os/Bundle;

    const-string/jumbo v2, "Contact_Ext_Args_Query_String"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obk:Landroid/os/Bundle;

    const-string/jumbo v3, "Contact_Ext_Args_Index"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1508
    const/4 v0, 0x0

    .line 1509
    iget v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    sparse-switch v4, :sswitch_data_0

    .line 1526
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obk:Landroid/os/Bundle;

    const-string/jumbo v5, "Contact_Ext_Extra_Params"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1527
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1530
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1535
    :goto_2
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "report 10866: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1536
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a72

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1537
    const-wide v0, 0x62ab8000000L

    const v2, 0xc557

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1511
    :sswitch_0
    const/4 v0, 0x1

    .line 1512
    goto/16 :goto_1

    .line 1514
    :sswitch_1
    const/4 v0, 0x2

    .line 1515
    goto/16 :goto_1

    .line 1517
    :sswitch_2
    const/4 v0, 0x3

    .line 1518
    goto/16 :goto_1

    .line 1520
    :sswitch_3
    const/4 v0, 0x4

    .line 1521
    goto/16 :goto_1

    .line 1523
    :sswitch_4
    const/4 v0, 0x5

    goto/16 :goto_1

    .line 1533
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1509
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x55 -> :sswitch_4
        0x57 -> :sswitch_1
        0x58 -> :sswitch_2
        0x59 -> :sswitch_3
    .end sparse-switch
.end method

.method public final anL()V
    .locals 8

    .prologue
    const-wide v6, 0xe9520000000L

    const v4, 0x1d2a4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1302
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    .line 1314
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/c$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/c$18;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 1338
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/c$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 1371
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 1372
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/buy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x62af0000000L

    const v4, 0xc55e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2193
    invoke-static {}, Lcom/tencent/mm/af/x;->FN()Lcom/tencent/mm/af/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/h;->b(Lcom/tencent/mm/af/h$a;)V

    .line 2194
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 2195
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, screen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2219
    :goto_0
    return-void

    .line 2198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_1

    .line 2199
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2202
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2203
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, worker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2206
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2207
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/buy;

    .line 2208
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/buy;->vvK:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/buy;->vvK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2209
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 2210
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 2211
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buy;->uTZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2212
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2216
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 2217
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 2218
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/buy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buy;->uTZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2219
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final gM(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x62a78000000L

    const v5, 0xc54f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    .line 466
    new-instance v3, Lcom/tencent/mm/plugin/profile/a/c;

    iget-object v4, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/profile/a/c;-><init>(Ljava/lang/String;Z)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v4, 0x572

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$13;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/c$13;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/plugin/profile/a/c;)V

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 476
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 466
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x62aa8000000L

    const v5, 0xc555

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_0

    .line 1440
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "null == context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1472
    :goto_0
    return-void

    .line 1444
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onActivityResult, requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1446
    packed-switch p1, :pswitch_data_0

    .line 1470
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1448
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1449
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1450
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1451
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1460
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1462
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1463
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dyt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1466
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1472
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1446
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final uM(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v1, 0x3

    const-wide v12, 0x62a70000000L

    const v10, 0xc54e

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    if-nez p1, :cond_0

    .line 184
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v9, v8

    .line 461
    :goto_0
    return v9

    .line 187
    :cond_0
    const-string/jumbo v0, "contact_info_verifyuser_weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/a/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->flu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.ViewTWeibo"

    const-string/jumbo v1, "null weibo id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/16 v4, 0xcd

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "http://t.qq.com/"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/profile/a/a;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/profile/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->odF:Lcom/tencent/mm/plugin/profile/a/a;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->odF:Lcom/tencent/mm/plugin/profile/a/a;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->odG:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_1

    .line 192
    :cond_2
    const-string/jumbo v0, "contact_info_biz_go_chatting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obl:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v0, :cond_3

    .line 194
    new-instance v0, Lcom/tencent/mm/g/a/my;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/my;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obl:Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->gXZ:I

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/g/a/my;->eUs:Lcom/tencent/mm/g/a/my$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obl:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v2, v1, Lcom/tencent/mm/g/a/my$a;->eUt:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 197
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EN()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 200
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->EN()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "contact_info_biz_go_chatting fatherUserName is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v9, v8

    goto/16 :goto_0

    .line 207
    :cond_5
    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    :goto_2
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 219
    :goto_3
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/c;->an(ILjava/lang/String;)V

    .line 220
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :cond_6
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 217
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_start_biz_profile_from_app_brand_profile"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZT:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_9
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_3

    .line 223
    :cond_a
    const-string/jumbo v0, "contact_info_biz_add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KHardDeviceBindTicket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bindTicket is null, means it is not switch from QRcode scan, just add contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/c$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyu:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyu:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOJ:Ljava/lang/String;

    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->nZW:Ljava/lang/String;

    :cond_d
    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOQ:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 227
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obf:I

    if-eqz v0, :cond_e

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2bff

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 230
    :cond_e
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZS()Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "IsHardDevice, bindTicket = %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x218

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v1, Lcom/tencent/mm/g/a/ct;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ct;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/ct;->eGy:Lcom/tencent/mm/g/a/ct$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ct$a;->eGA:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/ct;->eGy:Lcom/tencent/mm/g/a/ct$a;

    iput v9, v0, Lcom/tencent/mm/g/a/ct$a;->opType:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/g/a/ct;->eGz:Lcom/tencent/mm/g/a/ct$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ct$b;->eGC:Lcom/tencent/mm/ad/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/c$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/ad/k;)V

    invoke-static {v1, v2, v9, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hvy:Lcom/tencent/mm/ui/base/r;

    goto :goto_4

    .line 233
    :cond_10
    const-string/jumbo v0, "contact_info_biz_read_msg_online"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 235
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    :cond_11
    const-string/jumbo v0, "contact_info_stick_biz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33fb

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x2

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 241
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/i;->fi(Ljava/lang/String;)V

    .line 251
    :goto_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/y/s;->o(Ljava/lang/String;Z)V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33fb

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x2

    const/4 v5, 0x2

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 247
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_5

    .line 260
    :cond_13
    const-string/jumbo v0, "contact_info_guarantee_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fe()Lcom/tencent/mm/af/d$b$d;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fe()Lcom/tencent/mm/af/d$b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d$b$d;->gzl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->Fe()Lcom/tencent/mm/af/d$b$d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/af/d$b$d;->gzl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v2, "useJs"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 269
    :cond_14
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 270
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 271
    if-ltz v0, :cond_1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1a

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyk:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    .line 273
    iget-object v2, v0, Lcom/tencent/mm/af/d$a;->url:Ljava/lang/String;

    .line 275
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 276
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v2, "useJs"

    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "brand_profile"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string/jumbo v1, "prePublishId"

    const-string/jumbo v2, "brand_profile"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obk:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_16

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    const/16 v2, 0x38

    if-eq v1, v2, :cond_16

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_16

    :cond_15
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    const/16 v2, 0x57

    if-eq v1, v2, :cond_16

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    const/16 v2, 0x59

    if-eq v1, v2, :cond_16

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    const/16 v2, 0x55

    if-eq v1, v2, :cond_16

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->nZV:I

    const/16 v2, 0x58

    if-ne v1, v2, :cond_18

    .line 289
    :cond_16
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "from biz search."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 291
    const-string/jumbo v2, "KFromBizSearch"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    const-string/jumbo v2, "KBizSearchExtArgs"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obk:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x7

    .line 295
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/af/d$a;->gyo:Ljava/lang/String;

    const-string/jumbo v5, "string"

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 296
    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->title:Ljava/lang/String;

    .line 297
    if-lez v2, :cond_17

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_17
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->an(ILjava/lang/String;)V

    .line 303
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 304
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 294
    :cond_19
    const/4 v1, 0x6

    goto :goto_6

    .line 308
    :cond_1a
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 309
    :cond_1b
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    .line 310
    if-nez v2, :cond_1c

    .line 311
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 314
    :cond_1c
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 315
    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->EK()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 316
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->EN()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x553

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v8

    :goto_7
    new-instance v1, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v3, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/plugin/profile/a/b;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$14;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/profile/ui/c$14;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/plugin/profile/a/b;)V

    invoke-static {v0, v3, v9, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 366
    :cond_1d
    :goto_8
    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->EN()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->EL()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 367
    invoke-virtual {p0, v2, v8}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/af/d;Z)V

    .line 370
    :cond_1e
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 316
    :cond_1f
    const/4 v0, 0x4

    goto :goto_7

    :cond_20
    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->EL()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/af/x;->FT()Lcom/tencent/mm/af/c;

    iget-object v1, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_21

    move v0, v9

    :goto_9
    invoke-static {v1, v0, p0}, Lcom/tencent/mm/af/c;->a(Ljava/lang/String;ZLcom/tencent/mm/ad/e;)Lcom/tencent/mm/af/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$15;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c$15;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/af/w;)V

    invoke-static {v1, v3, v9, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hvy:Lcom/tencent/mm/ui/base/r;

    goto :goto_8

    :cond_21
    move v0, v8

    goto :goto_9

    .line 318
    :cond_22
    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->ED()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 319
    iget v0, v2, Lcom/tencent/mm/af/d;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    if-nez v0, :cond_23

    if-eqz v2, :cond_23

    .line 321
    invoke-virtual {v2, v8}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    .line 323
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->EX()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_template_recv"

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 332
    :goto_a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33fb

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v6, 0x2

    .line 333
    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->ED()Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 332
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 326
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_template_recv"

    invoke-interface {v0, v3, v9}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto :goto_a

    .line 329
    :cond_25
    iget v0, v2, Lcom/tencent/mm/af/d;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v2, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_template_recv"

    invoke-interface {v0, v3, v9}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto :goto_a

    .line 333
    :cond_26
    const/4 v0, 0x4

    goto :goto_b

    .line 338
    :cond_27
    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 339
    iget v0, v2, Lcom/tencent/mm/af/d;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_28

    move v0, v9

    :goto_c
    if-eqz v0, :cond_29

    .line 340
    iget v0, v2, Lcom/tencent/mm/af/d;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/tencent/mm/af/d;->field_brandFlag:I

    goto/16 :goto_8

    :cond_28
    move v0, v8

    .line 339
    goto :goto_c

    .line 342
    :cond_29
    iget v0, v2, Lcom/tencent/mm/af/d;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v2, Lcom/tencent/mm/af/d;->field_brandFlag:I

    goto/16 :goto_8

    .line 345
    :cond_2a
    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 346
    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->EE()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 347
    iget v0, v2, Lcom/tencent/mm/af/d;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v2, Lcom/tencent/mm/af/d;->field_brandFlag:I

    goto/16 :goto_8

    .line 349
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->dhn:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/c$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/af/d;)V

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c$11;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/c$11;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/af/d;)V

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->obi:Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_8

    .line 373
    :cond_2c
    const-string/jumbo v0, "contact_info_verifyuser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    .line 375
    if-nez v0, :cond_2d

    .line 376
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 378
    :cond_2d
    invoke-virtual {v0, v8}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v2

    .line 379
    if-nez v2, :cond_2e

    .line 380
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 382
    :cond_2e
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v2}, Lcom/tencent/mm/af/d$b;->Fg()Lcom/tencent/mm/af/d$b$c;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v2}, Lcom/tencent/mm/af/d$b;->Fg()Lcom/tencent/mm/af/d$b$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/af/d$b$c;->gzg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 384
    invoke-virtual {v2}, Lcom/tencent/mm/af/d$b;->Fg()Lcom/tencent/mm/af/d$b$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d$b$c;->gzg:Ljava/lang/String;

    .line 388
    :cond_2f
    :goto_d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 389
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 390
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 397
    :cond_30
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 385
    :cond_31
    invoke-virtual {v2}, Lcom/tencent/mm/af/d$b;->Fh()Lcom/tencent/mm/af/d$b$f;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lcom/tencent/mm/af/d$b;->Fh()Lcom/tencent/mm/af/d$b$f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/af/d$b$f;->gzo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 386
    invoke-virtual {v2}, Lcom/tencent/mm/af/d$b;->Fh()Lcom/tencent/mm/af/d$b$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d$b$f;->gzo:Ljava/lang/String;

    goto :goto_d

    .line 399
    :cond_32
    const-string/jumbo v0, "contact_info_trademark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    .line 401
    if-nez v0, :cond_33

    .line 402
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 404
    :cond_33
    invoke-virtual {v0, v8}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v0, v8}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/af/d$b;->EZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 405
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 406
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v8}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->EZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 412
    :cond_34
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 415
    :cond_35
    const-string/jumbo v0, "contact_is_mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jUX:Z

    if-nez v0, :cond_3f

    move v0, v9

    :goto_e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jUX:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jUX:Z

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->n(Lcom/tencent/mm/storage/x;)V

    :goto_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jUX:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->gN(Z)V

    .line 419
    :cond_36
    const-string/jumbo v0, "enterprise_contact_info_enter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_41

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "EnterEnterprise context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_37
    :goto_10
    const-string/jumbo v0, "contact_info_biz_disable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->dsk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dsj:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c$12;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/c$12;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 435
    :cond_38
    const-string/jumbo v0, "contact_info_biz_enable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 436
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/profile/ui/c;->gM(Z)V

    .line 439
    :cond_39
    const-string/jumbo v0, "contact_info_template_recv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 441
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 442
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    iget-object v2, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.ReceiveTemplateMsgMgrUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 446
    :cond_3a
    const-string/jumbo v0, "contact_info_service_phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 449
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->dlt:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/c$6;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/c$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Ljava/lang/String;)V

    const/4 v7, 0x0

    move v1, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 454
    :cond_3b
    const-string/jumbo v0, "contact_info_expose_btn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZT()V

    .line 457
    :cond_3c
    const-string/jumbo v0, "biz_placed_to_the_top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 458
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "changePlacedTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gjY:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gjY:Landroid/content/SharedPreferences;

    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vl()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "unSetPlaceTop:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/y/s;->o(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 461
    :cond_3e
    :goto_11
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3f
    move v0, v8

    .line 416
    goto/16 :goto_e

    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->o(Lcom/tencent/mm/storage/x;)V

    goto/16 :goto_f

    .line 420
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    if-nez v0, :cond_42

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "EnterEnterprise bizInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    iget-object v2, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizContactListUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 458
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/i;->fi(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "setPlaceTop:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_11
.end method
