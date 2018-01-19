.class public Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$f;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$e;
    }
.end annotation


# instance fields
.field public eCm:Lcom/tencent/mm/ui/MMActivity;

.field protected guV:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hwk:Landroid/app/ProgressDialog;

.field public iNu:Lcom/tencent/mm/storage/x;

.field public jxY:Ljava/lang/String;

.field private kSB:Z

.field public nZT:Z

.field public nZV:I

.field public nZW:Ljava/lang/String;

.field public neW:Landroid/widget/Button;

.field public obG:Ljava/lang/String;

.field public obM:Z

.field public obf:I

.field public oby:I

.field public ocA:Landroid/view/View;

.field public ocB:Landroid/widget/Button;

.field public ocC:Landroid/widget/Button;

.field public ocD:Landroid/widget/Button;

.field public ocE:Landroid/view/View;

.field public ocF:Landroid/widget/Button;

.field public ocG:Landroid/view/View;

.field public ocH:Landroid/widget/Button;

.field public ocI:Landroid/widget/Button;

.field public ocJ:Landroid/widget/Button;

.field public ocK:Landroid/widget/Button;

.field public ocL:Landroid/widget/Button;

.field public ocM:Landroid/widget/Button;

.field public ocN:Landroid/widget/TextView;

.field public ocO:Z

.field public ocP:Z

.field public oci:J

.field public ocu:Z

.field public ocv:Z

.field public ocw:Z

.field public ocx:Z

.field public ocy:Z

.field public ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x62b48000000L

    const/4 v4, 0x0

    const v3, 0xc569

    const/4 v2, 0x0

    .line 155
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocu:Z

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->oci:J

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obG:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZW:Ljava/lang/String;

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obM:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocx:Z

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocy:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocO:Z

    .line 148
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obf:I

    .line 152
    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hwk:Landroid/app/ProgressDialog;

    .line 233
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocP:Z

    .line 234
    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->jxY:Ljava/lang/String;

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->guV:Lcom/tencent/mm/sdk/e/k;

    .line 156
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->init()V

    .line 158
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x62b50000000L

    const/4 v4, 0x0

    const v3, 0xc56a

    const/4 v2, 0x0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocu:Z

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->oci:J

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obG:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZW:Ljava/lang/String;

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obM:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocx:Z

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocy:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocO:Z

    .line 148
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obf:I

    .line 152
    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hwk:Landroid/app/ProgressDialog;

    .line 233
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocP:Z

    .line 234
    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->jxY:Ljava/lang/String;

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->guV:Lcom/tencent/mm/sdk/e/k;

    .line 162
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->init()V

    .line 164
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0x62b58000000L

    const/4 v4, 0x0

    const v3, 0xc56b

    const/4 v2, 0x0

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocu:Z

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->oci:J

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obG:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZW:Ljava/lang/String;

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obM:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocx:Z

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocy:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocO:Z

    .line 148
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obf:I

    .line 152
    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hwk:Landroid/app/ProgressDialog;

    .line 233
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocP:Z

    .line 234
    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->jxY:Ljava/lang/String;

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->guV:Lcom/tencent/mm/sdk/e/k;

    .line 168
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->init()V

    .line 170
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x62b68000000L

    const v3, 0xc56d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->kSB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    const-string/jumbo v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "iniView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->kSB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->yB()V

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aZW()Z

    .line 189
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide v2, 0x62b60000000L

    const v1, 0xc56c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->kSB:Z

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 175
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x62b90000000L

    const v2, 0xc572

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2250
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2251
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2263
    :goto_0
    return-void

    .line 2254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2255
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    .line 2256
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 2263
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/x;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v2, 0x62b78000000L

    const v4, 0xc56f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ajQ()Z

    .line 243
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 244
    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    const/4 v2, 0x0

    const-wide v4, 0x62b78000000L

    const v3, 0xc56f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 308
    :goto_2
    return v2

    .line 243
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 244
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 249
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    .line 250
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZW:Ljava/lang/String;

    .line 251
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZT:Z

    .line 252
    iput p6, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZV:I

    .line 253
    iput p7, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->oby:I

    .line 254
    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->fK(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocw:Z

    .line 256
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocu:Z

    .line 257
    iput-boolean p9, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocv:Z

    .line 258
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->oci:J

    .line 259
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obG:Ljava/lang/String;

    .line 261
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocP:Z

    .line 262
    iget v2, p1, Lcom/tencent/mm/g/b/ae;->field_deleteFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obM:Z

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_AlwaysShowSnsPreBtn"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocO:Z

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "add_more_friend_search_scene"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obf:I

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_IsLbsChattingProfile"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocx:Z

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_IsLbsGotoChatting"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocy:Z

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "lbs_ticket"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->jxY:Ljava/lang/String;

    .line 268
    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/q;->fz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 271
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 272
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocP:Z

    .line 307
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->MZ()V

    .line 308
    const/4 v2, 0x1

    const-wide v4, 0x62b78000000L

    const v3, 0xc56f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 262
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 274
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->UW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 275
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 277
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 278
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 280
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->fK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 281
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 283
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->UX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 284
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$f;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 291
    :cond_9
    iget v2, p1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 292
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 293
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocP:Z

    goto :goto_4

    .line 294
    :cond_a
    if-eqz p4, :cond_b

    .line 295
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 296
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocP:Z

    goto :goto_4

    .line 297
    :cond_b
    if-nez p5, :cond_c

    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 298
    :cond_c
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto/16 :goto_4

    .line 301
    :cond_d
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 302
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocP:Z

    goto/16 :goto_4
.end method

.method public final aZW()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x62b80000000L

    const v3, 0xc570

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocO:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocM:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 314
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 317
    :goto_0
    return v0

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocM:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 317
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aZX()V
    .locals 10

    .prologue
    const-wide v8, 0x62b98000000L

    const v6, 0xc573

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2266
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x52

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2267
    const-string/jumbo v1, "MicroMsg.NormalUserFooterPreference"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2268
    if-nez v0, :cond_0

    .line 2269
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2277
    :goto_0
    return-void

    .line 2271
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 2272
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 2273
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sj$a;->eFO:Ljava/lang/String;

    .line 2274
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sj$a;->context:Landroid/content/Context;

    .line 2275
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    .line 2276
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2277
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aZY()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const-wide v6, 0x62ba0000000L

    const v5, 0xc574

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2280
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x13

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2281
    const-string/jumbo v1, "MicroMsg.NormalUserFooterPreference"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2282
    if-nez v0, :cond_0

    .line 2283
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2297
    :goto_0
    return-void

    .line 2285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x13

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2286
    const-string/jumbo v1, "MicroMsg.NormalUserFooterPreference"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2287
    if-nez v0, :cond_1

    .line 2288
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2291
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 2292
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 2293
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sj$a;->eFO:Ljava/lang/String;

    .line 2294
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sj$a;->context:Landroid/content/Context;

    .line 2295
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput v8, v1, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    .line 2296
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2297
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ajQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x62b88000000L

    const v1, 0xc571

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->onDetach()V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->guV:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->removeAll()V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hwk:Landroid/app/ProgressDialog;

    .line 404
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x62b70000000L

    const v4, 0xc56e

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-string/jumbo v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on bindView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget v0, Lcom/tencent/mm/R$h;->bsF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocA:Landroid/view/View;

    .line 196
    sget v0, Lcom/tencent/mm/R$h;->bsV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocB:Landroid/widget/Button;

    .line 197
    sget v0, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocC:Landroid/widget/Button;

    .line 198
    sget v0, Lcom/tencent/mm/R$h;->bsX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocF:Landroid/widget/Button;

    .line 199
    sget v0, Lcom/tencent/mm/R$h;->bsY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocE:Landroid/view/View;

    .line 200
    sget v0, Lcom/tencent/mm/R$h;->bsW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocD:Landroid/widget/Button;

    .line 202
    sget v0, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocJ:Landroid/widget/Button;

    .line 204
    sget v0, Lcom/tencent/mm/R$h;->bsL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocG:Landroid/view/View;

    .line 205
    sget v0, Lcom/tencent/mm/R$h;->bsK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocH:Landroid/widget/Button;

    .line 206
    sget v0, Lcom/tencent/mm/R$h;->bsM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocI:Landroid/widget/Button;

    .line 208
    sget v0, Lcom/tencent/mm/R$h;->bsN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->neW:Landroid/widget/Button;

    .line 209
    sget v0, Lcom/tencent/mm/R$h;->bsB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocM:Landroid/widget/Button;

    .line 210
    sget v0, Lcom/tencent/mm/R$h;->bsZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocK:Landroid/widget/Button;

    .line 216
    sget v0, Lcom/tencent/mm/R$h;->bsi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocL:Landroid/widget/Button;

    .line 217
    sget v0, Lcom/tencent/mm/R$h;->bsC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocN:Landroid/widget/TextView;

    .line 219
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->kSB:Z

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->MZ()V

    .line 223
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Accept_NewFriend_FromOutside"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 226
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocB:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocB:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 231
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
