.class public final Lcom/tencent/mm/plugin/qmessage/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qmessage/ui/a$a;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field private hwk:Landroid/app/ProgressDialog;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private iNu:Lcom/tencent/mm/storage/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x82430000000L

    const v0, 0x10486

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ajP()V
    .locals 10

    .prologue
    const-wide v8, 0x82448000000L

    const v7, 0x10489

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->baw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->Gg(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 85
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v1, "updateProfile : Qcontact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->bau()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 90
    const-string/jumbo v1, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v2, "updateProfile: QContact extInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_qcontact_sex"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_qcontact_age"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qcontact_birthday"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_qcontact_address"

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    .line 98
    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qmessage/ui/a$a;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/a;)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->bau()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_8

    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v6, "QExtInfoContent : parse xml, but xml is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 102
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofW:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 105
    :cond_4
    if-eqz v2, :cond_5

    .line 106
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofX:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 109
    :cond_5
    if-eqz v3, :cond_6

    .line 110
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofY:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 113
    :cond_6
    if-eqz v4, :cond_7

    .line 114
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->gGY:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 118
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :cond_8
    const-string/jumbo v6, "extinfo"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string/jumbo v0, ".extinfo.sex"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofW:Ljava/lang/String;

    const-string/jumbo v0, ".extinfo.age"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofX:Ljava/lang/String;

    const-string/jumbo v0, ".extinfo.bd"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofY:Ljava/lang/String;

    const-string/jumbo v0, ".extinfo.country"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->country:Ljava/lang/String;

    const-string/jumbo v0, ".extinfo.province"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->flq:Ljava/lang/String;

    const-string/jumbo v0, ".extinfo.city"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->flr:Ljava/lang/String;

    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofW:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofW:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofV:Lcom/tencent/mm/plugin/qmessage/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->edI:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofW:Ljava/lang/String;

    :goto_6
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->country:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->gGY:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->country:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->gGY:Ljava/lang/String;

    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->flq:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->gGY:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->flq:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->gGY:Ljava/lang/String;

    :cond_b
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->flr:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->gGY:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->flr:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->gGY:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofV:Lcom/tencent/mm/plugin/qmessage/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->edH:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofW:Ljava/lang/String;

    goto :goto_6

    .line 102
    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofW:Ljava/lang/String;

    goto/16 :goto_2

    .line 106
    :cond_e
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofX:Ljava/lang/String;

    goto/16 :goto_3

    .line 110
    :cond_f
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofY:Ljava/lang/String;

    goto/16 :goto_4

    .line 114
    :cond_10
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->gGY:Ljava/lang/String;

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const-wide v8, 0x82458000000L

    const v7, 0x1048b

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x8c

    if-eq v2, v3, :cond_0

    .line 231
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->hwk:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_2

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 237
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->hwk:Landroid/app/ProgressDialog;

    .line 239
    packed-switch p1, :pswitch_data_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 240
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 239
    :pswitch_0
    sget-boolean v2, Lcom/tencent/mm/platformtools/r;->hma:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dyU:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbb8

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_1
    sget-boolean v2, Lcom/tencent/mm/platformtools/r;->hma:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dyV:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbb8

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 244
    :cond_2
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->baw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qmessage/a/e;->Gg(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_3
    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetUpdateStatus: did not find this QContact, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/a;->ajP()V

    .line 248
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 245
    :cond_6
    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofJ:I

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->baw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetUpdateStatus: update Qcontact failed, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 8

    .prologue
    const-wide v6, 0x82440000000L

    const v5, 0x10488

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    if-eqz p1, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 60
    if-eqz p2, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x8c

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 68
    sget v0, Lcom/tencent/mm/R$o;->eqW:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 70
    const-string/jumbo v0, "contact_info_header_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v3, "ContactWidgetQContact"

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVO:Ljava/lang/String;

    .line 73
    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/x;ILjava/lang/String;)V

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/a;->ajP()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->baw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/qmessage/a/e;->Gg(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v3, "getProfileOrNot: QContact is null, should not in this way"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->baw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    :cond_2
    iget v3, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofJ:I

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->bau()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/plugin/qmessage/a/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/qmessage/a/b;-><init>(Ljava/util/Set;)V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/a$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/qmessage/ui/a$1;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/a;Lcom/tencent/mm/plugin/qmessage/a/b;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cVE:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/a$2;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/qmessage/ui/a$2;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/a;Lcom/tencent/mm/plugin/qmessage/a/b;)V

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->hwk:Landroid/app/ProgressDialog;

    .line 79
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_5
    move v0, v2

    .line 59
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 60
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 77
    goto :goto_2
.end method

.method public final ajQ()Z
    .locals 6

    .prologue
    const-wide v4, 0x82450000000L

    const v2, 0x1048a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 173
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x82460000000L

    const v0, 0x1048c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uM(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x82438000000L

    const v1, 0x10487

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
