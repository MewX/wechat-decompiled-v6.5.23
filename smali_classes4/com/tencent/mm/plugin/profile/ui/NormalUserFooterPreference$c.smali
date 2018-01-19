.class Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;
.super Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x63298000000L

    const v0, 0xc653

    .line 1930
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1931
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1932
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aEg()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xe9528000000L

    const v7, 0x1d2a5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2165
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-wide v2, v2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-nez v2, :cond_0

    .line 2166
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    .line 2167
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    .line 2170
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-wide v2, v2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-gtz v2, :cond_1

    .line 2171
    const-string/jumbo v0, "MicroMsg.NormalUserFooterPreference"

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2183
    :goto_0
    return-void

    .line 2174
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v2, v2, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZV:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    .line 2175
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/c;->jU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    .line 2176
    if-eqz v2, :cond_2

    .line 2177
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2f08

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v6, v6, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    const/4 v0, 0x5

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2180
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    .line 2181
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    .line 2182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->aZZ()V

    .line 2183
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 2177
    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_2
.end method

.method protected aZZ()V
    .locals 8

    .prologue
    const-wide v6, 0x632b0000000L

    const v4, 0xc656

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1947
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1949
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocA:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1950
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1952
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obM:Z

    if-eqz v0, :cond_2

    .line 1953
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocC:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1959
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1960
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1964
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocJ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1965
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1966
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocM:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocK:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1968
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1969
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2015
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 1947
    goto :goto_0

    .line 1962
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocC:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 1972
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocJ:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1989
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1990
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocJ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1991
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1992
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocM:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1993
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocK:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2010
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1995
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocJ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1996
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1998
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aZW()Z

    move-result v0

    .line 1999
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2000
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocK:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2004
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2005
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocL:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2006
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZV:I

    goto :goto_3

    .line 2002
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocK:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 2013
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2015
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method protected final bag()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x632b8000000L

    const v8, 0xc657

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2018
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-wide v0, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v0

    if-nez v0, :cond_0

    .line 2020
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    .line 2026
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocv:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZV:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    .line 2027
    :cond_1
    const-string/jumbo v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qqNum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->oci:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " qqReamrk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->oci:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obG:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2029
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->oci:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelfriend/ae;->ao(J)Lcom/tencent/mm/modelfriend/ad;

    move-result-object v0

    .line 2030
    if-nez v0, :cond_5

    .line 2031
    new-instance v0, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    .line 2032
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ad;->eFm:Ljava/lang/String;

    .line 2033
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->oci:J

    iput-wide v2, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    .line 2034
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ad;->gGD:Ljava/lang/String;

    .line 2035
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ad;->username:Ljava/lang/String;

    .line 2036
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->Ij()V

    .line 2037
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/ae;->a(Lcom/tencent/mm/modelfriend/ad;)Z

    .line 2053
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Mobile_MD5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/c;->jV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->jV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    .line 2056
    :cond_4
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 2081
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "source_from_user_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2086
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "source_from_nick_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2087
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOL:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOM:Ljava/lang/String;

    .line 2089
    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$4;

    invoke-direct {v4, p0, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOH:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    .line 2112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "room_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2114
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/ui/e$a;->wae:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2116
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->QL(Ljava/lang/String;)V

    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2143
    :goto_2
    return-void

    .line 2039
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->oci:J

    iput-wide v2, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    .line 2040
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ad;->gGD:Ljava/lang/String;

    .line 2041
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ad;->username:Ljava/lang/String;

    .line 2042
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->Ij()V

    .line 2043
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->oci:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/ae;->a(JLcom/tencent/mm/modelfriend/ad;)I

    goto/16 :goto_0

    .line 2046
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZV:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZV:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 2047
    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZV:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_8

    .line 2048
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->It()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/modelfriend/p;->F(Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 2049
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZV:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    .line 2050
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38b4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2119
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 2121
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->nZW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 2125
    :cond_b
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 2126
    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flG:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2127
    :goto_3
    const-string/jumbo v4, "MicroMsg.NormalUserFooterPreference"

    const-string/jumbo v5, "dkverify footer add:%s chat:%s ticket:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v7, v7, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v7, v7, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v7, v6, v9

    aput-object v3, v6, v12

    aput-object v0, v6, v13

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2129
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->QL(Ljava/lang/String;)V

    .line 2130
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 2126
    :cond_c
    const-string/jumbo v0, ""

    goto :goto_3

    .line 2132
    :cond_d
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$5;

    invoke-direct {v5, p0, v1, v3, v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;Lcom/tencent/mm/pluginsdk/ui/applet/a;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-interface {v0, v4, v3, v5}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 2143
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_e
    move-object v1, v2

    goto/16 :goto_1
.end method

.method protected onDetach()V
    .locals 4

    .prologue
    const-wide v2, 0x632a8000000L

    const v0, 0xc655

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1941
    invoke-super {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->onDetach()V

    .line 1942
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final yB()V
    .locals 4

    .prologue
    const-wide v2, 0x632a0000000L

    const v0, 0xc654

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1936
    invoke-super {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->yB()V

    .line 1937
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
