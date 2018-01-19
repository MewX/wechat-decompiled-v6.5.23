.class public Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static final qrB:[I

.field private static final qrw:[Ljava/lang/String;

.field private static final qrx:[I


# instance fields
.field private iMF:Lcom/tencent/mm/ui/base/preference/f;

.field private irU:Lcom/tencent/mm/ui/base/r;

.field private ofW:Ljava/lang/String;

.field private qrA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qrC:Landroid/widget/TextView;

.field private qrD:Landroid/widget/EditText;

.field private qrE:Landroid/widget/ListView;

.field private qrF:Landroid/widget/LinearLayout;

.field private qrG:I

.field private qrH:I

.field private qrI:J

.field private qrJ:Z

.field private qrK:Z

.field qrL:Lcom/tencent/mm/plugin/sns/model/q;

.field private qry:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private qrz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x7

    const-wide v0, 0x7bad8000000L

    const v2, 0xf75b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "sns_expose_reason_not_fav"

    aput-object v1, v0, v4

    const-string/jumbo v1, "sns_expose_reason_too_freq"

    aput-object v1, v0, v5

    const-string/jumbo v1, "sns_expose_reason_too_many_same_content"

    aput-object v1, v0, v6

    const-string/jumbo v1, "sns_expose_reason_marketing"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "sns_expose_reason_content_sexy"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "sns_expose_reason_rumour"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "sns_expose_reason_other"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrw:[Ljava/lang/String;

    .line 63
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrx:[I

    .line 78
    new-array v0, v3, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxx:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxB:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxC:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxw:I

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pxv:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pxz:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pxy:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrB:[I

    const-wide v0, 0x7bad8000000L

    const v2, 0xf75b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 63
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x7ba80000000L

    const v4, 0xf750

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrw:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qry:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrx:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrz:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrx:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrA:Ljava/util/HashMap;

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->ofW:Ljava/lang/String;

    .line 98
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrJ:Z

    .line 99
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrK:Z

    .line 101
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->irU:Lcom/tencent/mm/ui/base/r;

    .line 102
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrL:Lcom/tencent/mm/plugin/sns/model/q;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x7bac8000000L

    const v1, 0xf759

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrF:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x7bad0000000L

    const v8, 0xf75a

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrH:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrz:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrH:I

    if-nez v0, :cond_1

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrH:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrH:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrH:I

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrG:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->cXi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->irU:Lcom/tencent/mm/ui/base/r;

    const-string/jumbo v0, "MicroMsg.SnsNotInterestUI"

    const-string/jumbo v1, "start send not inteset, snsId:%d, scene:%d, type:%d, isNeedSupplement:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/q;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrI:J

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrG:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrH:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrK:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JIILjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrL:Lcom/tencent/mm/plugin/sns/model/q;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrL:Lcom/tencent/mm/plugin/sns/model/q;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private brx()V
    .locals 10

    .prologue
    const-wide v8, 0x7ba90000000L

    const v7, 0xf752

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrw:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 135
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qry:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrx:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 138
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrz:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_1
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrx:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrA:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrw:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrx:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x7baa0000000L

    const v5, 0xf754

    const/16 v3, 0x8

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->MZ()V

    .line 160
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pxF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->pg(I)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 168
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrC:Landroid/widget/TextView;

    .line 169
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrD:Landroid/widget/EditText;

    .line 170
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrE:Landroid/widget/ListView;

    .line 171
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrF:Landroid/widget/LinearLayout;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrF:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrD:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SnsNotInterestUI"

    const-string/jumbo v2, "initPref error, PreferenceScreen is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pwo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V

    sget v3, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 194
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->Z(IZ)V

    .line 195
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "sns_expose_desc"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pxt:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    const-string/jumbo v2, "sns_expose_desc"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_2
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrw:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrw:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrB:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->cDK:I

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->ptu:I

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x7bab0000000L

    const v1, 0xf756

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x7bac0000000L

    const v5, 0xf758

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    const-string/jumbo v0, "MicroMsg.SnsNotInterestUI"

    const-string/jumbo v1, "onSceneEnd, errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->irU:Lcom/tencent/mm/ui/base/r;

    .line 330
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/q;

    .line 331
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 332
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 333
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrJ:Z

    .line 334
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pxE:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_0
    return-void

    .line 337
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrJ:Z

    .line 338
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pxu:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 343
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 13

    .prologue
    const/16 v12, 0x8

    const-wide v10, 0x7bab8000000L

    const v9, 0xf757

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    if-nez p2, :cond_0

    .line 242
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 286
    :goto_0
    return v3

    .line 244
    :cond_0
    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qry:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qry:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->ptu:I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 252
    :goto_1
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 253
    if-nez v0, :cond_3

    move v1, v2

    .line 254
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qry:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrA:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 257
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrz:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v5, "MicroMsg.SnsNotInterestUI"

    const-string/jumbo v6, "click: %s, notInterestType: %d, isCheck: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qry:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 262
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->Z(IZ)V

    .line 267
    :goto_4
    if-eqz v1, :cond_6

    const-string/jumbo v0, "sns_expose_reason_other"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrD:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 271
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrK:Z

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->aNy()V

    .line 283
    :goto_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v2

    goto/16 :goto_0

    .line 250
    :cond_2
    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->ptt:I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 253
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 261
    goto :goto_3

    .line 264
    :cond_5
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->Z(IZ)V

    goto :goto_4

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qry:Ljava/util/HashMap;

    const-string/jumbo v1, "sns_expose_reason_other"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrD:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrC:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrE:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 277
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrK:Z

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->aNu()V

    goto :goto_5

    .line 280
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrE:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->aNu()V

    goto :goto_5

    .line 286
    :cond_8
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7baa8000000L

    const v1, 0xf755

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->pue:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x7ba88000000L

    const-wide/16 v6, 0x0

    const v5, 0xf751

    const/4 v4, 0x1

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_info_not_interest_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrG:I

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_info_svr_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrI:J

    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrI:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vl(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 118
    iget v1, v0, Lcom/tencent/mm/g/b/ae;->flg:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrB:[I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxA:I

    aput v1, v0, v4

    .line 127
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->brx()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->MZ()V

    .line 131
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 120
    :cond_1
    iget v0, v0, Lcom/tencent/mm/g/b/ae;->flg:I

    if-ne v0, v4, :cond_0

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrB:[I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxB:I

    aput v1, v0, v4

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x7ba98000000L

    const v4, 0xf753

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->brx()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/g/a/gd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gd;-><init>()V

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/g/a/gd;->eLF:Lcom/tencent/mm/g/a/gd$a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrJ:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/gd$a;->eLG:Z

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/g/a/gd;->eLF:Lcom/tencent/mm/g/a/gd$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->qrI:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/gd$a;->eLH:J

    .line 154
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 155
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
