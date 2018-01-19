.class public Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;
    }
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private iNu:Lcom/tencent/mm/storage/x;

.field private iPT:Landroid/widget/Button;

.field private lOC:Landroid/widget/TextView;

.field private ojb:Landroid/widget/EditText;

.field private ooL:Landroid/view/View;

.field private ooM:Landroid/view/View;

.field private ooN:Landroid/widget/ImageView;

.field private ooO:Landroid/view/View;

.field private ooP:Landroid/widget/TextView;

.field private ooQ:Landroid/widget/TextView;

.field private ooR:Landroid/widget/Button;

.field private ooS:Landroid/widget/TextView;

.field private ooT:[I

.field private ooU:Landroid/widget/TextView;

.field private ooV:Z

.field private ooW:Lcom/tencent/mm/storage/bb;

.field ooX:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

.field private ooY:Landroid/view/View$OnClickListener;

.field private ooZ:Lcom/tencent/mm/ui/base/i;

.field public oov:Lcom/tencent/mm/protocal/c/axl;

.field public oow:Lcom/tencent/mm/plugin/radar/a/c$d;

.field private opa:Landroid/view/View;

.field private opb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x81ca0000000L

    const v2, 0x10394

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooL:Landroid/view/View;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooM:Landroid/view/View;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooN:Landroid/widget/ImageView;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooO:Landroid/view/View;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iPT:Landroid/widget/Button;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooP:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooR:Landroid/widget/Button;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooS:Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooT:[I

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooU:Landroid/widget/TextView;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oov:Lcom/tencent/mm/protocal/c/axl;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooV:Z

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooX:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooY:Landroid/view/View$OnClickListener;

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 420
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 421
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->opa:Landroid/view/View;

    .line 422
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->lOC:Landroid/widget/TextView;

    .line 423
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ojb:Landroid/widget/EditText;

    .line 424
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->opb:Landroid/widget/TextView;

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x81ca8000000L

    const v2, 0x10395

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooL:Landroid/view/View;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooM:Landroid/view/View;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooN:Landroid/widget/ImageView;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooO:Landroid/view/View;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iPT:Landroid/widget/Button;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooP:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooR:Landroid/widget/Button;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooS:Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooT:[I

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooU:Landroid/widget/TextView;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oov:Lcom/tencent/mm/protocal/c/axl;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooV:Z

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooX:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooY:Landroid/view/View$OnClickListener;

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 420
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 421
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->opa:Landroid/view/View;

    .line 422
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->lOC:Landroid/widget/TextView;

    .line 423
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ojb:Landroid/widget/EditText;

    .line 424
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->opb:Landroid/widget/TextView;

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static H(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x81ce0000000L    # 4.407120008361E-311

    const v3, 0x1039c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 506
    if-nez v0, :cond_0

    .line 507
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 519
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 510
    if-nez v1, :cond_1

    .line 511
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 513
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 514
    if-nez v1, :cond_2

    .line 515
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 518
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 519
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/x;
    .locals 4

    .prologue
    const-wide v2, 0x81ce8000000L

    const v1, 0x1039d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x81d08000000L

    const v0, 0x103a1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x81cf0000000L

    const v5, 0x1039e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cIc:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->opa:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->opa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cej:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->lOC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->lOC:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->opa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cei:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ojb:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->opa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cqJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->opb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->opb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->opb:Landroid/widget/TextView;

    const-string/jumbo v1, "50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ojb:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/h;->tZt:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ojb:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$12;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$2;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dRD:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->opa:Landroid/view/View;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooZ:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ojb:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$3;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 10

    .prologue
    const-wide v8, 0x81cb8000000L

    const v6, 0x10397

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooU:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$4;->opd:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/radar/a/c$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 259
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 228
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iPT:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dRH:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iPT:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 236
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iPT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 244
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iPT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 252
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iPT:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dRv:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iPT:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooS:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->bXX:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/axl;->jwx:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;
    .locals 4

    .prologue
    const-wide v2, 0x81cf8000000L

    const v1, 0x1039f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooX:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x81d00000000L

    const v1, 0x103a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iPT:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 4

    .prologue
    const-wide v2, 0x81d10000000L

    const v0, 0x103a2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->reset()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x81d18000000L

    const v1, 0x103a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooL:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x81d20000000L

    const v1, 0x103a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x81d28000000L

    const v1, 0x103a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x81d30000000L

    const v1, 0x103a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->opb:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x81d38000000L

    const v1, 0x103a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x81d40000000L

    const v1, 0x103a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x81d48000000L

    const v4, 0x103a9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ojb:Landroid/widget/EditText;

    if-nez v1, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ojb:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oov:Lcom/tencent/mm/protocal/c/axl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DM(Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->b(Lcom/tencent/mm/storage/x;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/storage/bb;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/storage/bb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_1
.end method

.method private reset()V
    .locals 6

    .prologue
    const-wide v4, 0x81cd0000000L

    const v3, 0x1039a

    const/4 v2, 0x4

    const/16 v1, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooR:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iPT:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide v0, 0x81cc0000000L

    const v2, 0x10398

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    const-string/jumbo v0, "MicroMsg.RadarMemberView"

    const-string/jumbo v1, "popup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 303
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oov:Lcom/tencent/mm/protocal/c/axl;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooM:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/R$h;->bXR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooM:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooN:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/R$h;->bXE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooN:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooO:Landroid/view/View;

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/R$h;->bXD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooO:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iPT:Landroid/widget/Button;

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/R$h;->bXG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iPT:Landroid/widget/Button;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iPT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/protocal/c/axl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooP:Landroid/widget/TextView;

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/R$h;->bXH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooP:Landroid/widget/TextView;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mm/R$h;->bXL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooR:Landroid/widget/Button;

    if-nez v0, :cond_6

    sget v0, Lcom/tencent/mm/R$h;->bXK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooR:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooR:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooS:Landroid/widget/TextView;

    if-nez v0, :cond_7

    sget v0, Lcom/tencent/mm/R$h;->bXX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooS:Landroid/widget/TextView;

    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$6;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooU:Landroid/widget/TextView;

    if-nez v0, :cond_8

    sget v0, Lcom/tencent/mm/R$h;->bzN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooU:Landroid/widget/TextView;

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$7;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iNu:Lcom/tencent/mm/storage/x;

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iNu:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v1, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->reset()V

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooL:Landroid/view/View;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooL:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bXT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooL:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bXD:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooL:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooO:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 314
    new-array v0, v5, [I

    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 316
    new-array v2, v5, [I

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooM:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 318
    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooT:[I

    .line 320
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setVisibility(I)V

    .line 322
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 323
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 324
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 325
    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327
    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooM:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 330
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    aget v6, v0, v7

    int-to-float v6, v6

    aget v7, v2, v7

    int-to-float v7, v7

    sub-float v1, v7, v1

    aget v0, v0, v8

    int-to-float v0, v0

    aget v2, v2, v8

    int-to-float v2, v2

    invoke-direct {v5, v6, v1, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 333
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v9, v4, v9, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 334
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 335
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$9;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 354
    const-wide v0, 0x81cc0000000L

    const v2, 0x10398

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 305
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooW:Lcom/tencent/mm/storage/bb;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooW:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/axl;->jwx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x81cb0000000L

    const v1, 0x10396

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooV:Z

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oov:Lcom/tencent/mm/protocal/c/axl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axl;->uBt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oov:Lcom/tencent/mm/protocal/c/axl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axl;->jvr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oov:Lcom/tencent/mm/protocal/c/axl;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 222
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const-wide v10, 0x81cc8000000L

    const v9, 0x10399

    const/16 v8, 0x8

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    const-string/jumbo v0, "MicroMsg.RadarMemberView"

    const-string/jumbo v1, "dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooV:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 404
    :goto_0
    return-void

    .line 360
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooV:Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooL:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bXD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 364
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 365
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 366
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 367
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooT:[I

    .line 372
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 373
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 375
    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooM:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    .line 378
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    aget v6, v2, v6

    int-to-float v6, v6

    sub-float v0, v6, v0

    const/4 v6, 0x0

    aget v6, v3, v6

    int-to-float v6, v6

    aget v2, v2, v7

    int-to-float v2, v2

    aget v3, v3, v7

    int-to-float v3, v3

    invoke-direct {v5, v0, v6, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 381
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v4, v12, v4, v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 382
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 383
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$10;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooQ:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooR:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->iPT:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooP:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooS:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooU:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ooO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 404
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final isShowing()Z
    .locals 4

    .prologue
    const-wide v2, 0x81cd8000000L

    const v1, 0x1039b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
