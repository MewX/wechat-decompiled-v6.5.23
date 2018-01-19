.class public Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/tencent/mm/pluginsdk/ui/chat/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;,
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;,
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;,
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;
    }
.end annotation


# static fields
.field private static count:I

.field private static final jGx:[I

.field private static final jGy:[I


# instance fields
.field private activity:Landroid/app/Activity;

.field private context:Landroid/content/Context;

.field public ePe:Ljava/lang/String;

.field private jGG:Landroid/widget/ImageView;

.field private jGO:Z

.field private final jGX:Lcom/tencent/mm/sdk/platformtools/af;

.field public kXs:Landroid/view/View;

.field public lyJ:Landroid/view/View;

.field public lyK:Landroid/view/View;

.field public lyL:Landroid/view/View;

.field public lyM:Landroid/view/View;

.field public final mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public neV:Lcom/tencent/mm/ui/widget/MMEditText;

.field public neW:Landroid/widget/Button;

.field public neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field public qMH:Lcom/tencent/mm/ui/base/q;

.field private qMI:Landroid/widget/TextView;

.field private qMJ:Landroid/widget/ImageView;

.field public qMK:Landroid/view/View;

.field public tLv:Lcom/tencent/mm/pluginsdk/ui/chat/f;

.field private tLw:I

.field public tNC:Z

.field public tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

.field private tRK:Ljava/lang/String;

.field public tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

.field public tRM:Landroid/widget/TextView;

.field private tRN:Landroid/widget/Button;

.field public tRO:Landroid/widget/ImageButton;

.field public tRP:Landroid/widget/LinearLayout;

.field public tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

.field public tRR:Landroid/widget/ImageButton;

.field public tRS:Landroid/widget/ImageButton;

.field private tRT:Lcom/tencent/mm/ui/base/i;

.field private tRU:Lcom/tencent/mm/pluginsdk/ui/chat/i;

.field public tRV:Lcom/tencent/mm/pluginsdk/ui/chat/m;

.field public tRW:Lcom/tencent/mm/pluginsdk/ui/chat/b;

.field private tRX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

.field public final tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

.field public tRZ:Z

.field private final tSA:I

.field private final tSB:I

.field private final tSC:I

.field private tSD:I

.field private tSE:I

.field private tSF:I

.field private tSG:I

.field private tSH:Z

.field private final tSI:I

.field private final tSJ:I

.field private volatile tSK:Z

.field private tSL:Lcom/tencent/mm/sdk/platformtools/af;

.field private tSM:I

.field private tSN:I

.field private tSO:I

.field private tSP:Landroid/view/View;

.field public tSQ:Z

.field private tSR:I

.field public tSa:Z

.field private tSb:Landroid/widget/TextView;

.field private tSc:Landroid/view/inputmethod/InputMethodManager;

.field public tSd:I

.field private tSe:Z

.field private tSf:Z

.field public tSg:Z

.field public tSh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

.field public tSi:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

.field private tSj:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

.field private tSk:Z

.field public tSl:Lcom/tencent/mm/ui/u;

.field private tSm:Z

.field private tSn:Landroid/view/animation/Animation;

.field private tSo:Landroid/view/animation/Animation;

.field private tSp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field private tSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

.field public tSr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

.field private tSs:I

.field public tSt:Z

.field private tSu:I

.field private final tSv:I

.field private final tSw:I

.field private final tSx:I

.field private final tSy:I

.field private final tSz:I

.field public toUser:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xec58000000L

    const/16 v3, 0x1d8b

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1069
    sput v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    .line 1810
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jGx:[I

    .line 1811
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/R$g;->aVf:I

    aput v1, v0, v2

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$g;->aVg:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$g;->aVh:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$g;->aVi:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$g;->aVj:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/R$g;->aVk:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/R$g;->aVl:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jGy:[I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1810
    nop

    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x2d
        0x3c
        0x4b
        0x5a
        0x64
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xe868000000L

    const/16 v1, 0x1d0d

    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v9, 0x1d0e

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 232
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0xe870000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kXs:Landroid/view/View;

    .line 118
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 119
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neW:Landroid/widget/Button;

    .line 120
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRM:Landroid/widget/TextView;

    .line 134
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 136
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    .line 137
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRZ:Z

    .line 138
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSa:Z

    .line 162
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jGO:Z

    .line 163
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSe:Z

    .line 164
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSf:Z

    .line 165
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSg:Z

    .line 166
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNC:Z

    .line 181
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSj:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    .line 190
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$12;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 238
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSk:Z

    .line 300
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSm:Z

    .line 1292
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 1361
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    .line 1665
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jGX:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1739
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSs:I

    .line 2094
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSt:Z

    .line 2278
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSu:I

    .line 2335
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSv:I

    .line 2336
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSw:I

    .line 2338
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSx:I

    .line 2339
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSy:I

    .line 2341
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSz:I

    .line 2343
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSA:I

    .line 2345
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSB:I

    .line 2347
    const/16 v0, 0x17

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSC:I

    .line 2559
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSD:I

    .line 2569
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSE:I

    .line 2571
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSF:I

    .line 2572
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSG:I

    .line 2658
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSH:Z

    .line 2756
    const/16 v0, 0x1001

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSI:I

    .line 2757
    const/16 v0, 0x1002

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSJ:I

    .line 2761
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSL:Lcom/tencent/mm/sdk/platformtools/af;

    .line 2904
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSM:I

    .line 2905
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSN:I

    .line 2907
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSO:I

    .line 2908
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSP:Landroid/view/View;

    .line 2915
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSQ:Z

    .line 3036
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSR:I

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 234
    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSc:Landroid/view/inputmethod/InputMethodManager;

    sget v0, Lcom/tencent/mm/R$i;->cua:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kXs:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kXs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->boU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/k/b;->ub()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "IS_CHAT_EDITOR"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eUj:Lcom/tencent/mm/g/a/mu$a;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v4, v1, Lcom/tencent/mm/g/a/mu$a;->eUl:Landroid/widget/EditText;

    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eUj:Lcom/tencent/mm/g/a/mu$a;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v4, v1, Lcom/tencent/mm/g/a/mu$a;->eUk:Lcom/tencent/mm/pluginsdk/ui/a/a;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kXs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ciM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRP:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->boP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kXs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->boF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kXs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neW:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neW:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Lcom/tencent/mm/bs/a;->ei(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v1, v4

    invoke-virtual {v0, v8, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kXs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cnX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRN:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->bpM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRO:Landroid/widget/ImageButton;

    invoke-direct {p0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ga(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQi()V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$22;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$22;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/content/Context;)V

    invoke-direct {v0, v1, v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/i;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/chat/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRU:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRU:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTo:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRV:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRV:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSj:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tSj:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "send edittext ime option %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->getImeOptions()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$23;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRN:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRN:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRO:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPC()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->dgE:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zU(I)V

    sget v0, Lcom/tencent/mm/R$h;->bpi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "init time: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const-wide v0, 0xe870000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0xee538000000L

    const v1, 0x1dca7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRP:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const-wide v6, 0xee548000000L

    const v4, 0x1dca9

    const/4 v3, 0x0

    const/16 v1, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "voip is running, cann\'t record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bpi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSd:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRN:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$g;->aXv:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zO(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kD(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;-><init>(Landroid/content/Context;ZLcom/tencent/mm/ui/widget/MMEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTL:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->zX(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->toUser:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->eAY:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bQp()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bPv()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNC:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/j;->aL(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->zX(I)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setToUser toUser is isNullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xebe8000000L

    const/16 v0, 0x1d7d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bOG()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/n;
    .locals 4

    .prologue
    const-wide v2, 0xee550000000L

    const v1, 0x1dcaa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/q;
    .locals 4

    .prologue
    const-wide v2, 0xee558000000L

    const v1, 0x1dcab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xee560000000L

    const v1, 0x1dcac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyJ:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xec08000000L

    const/16 v1, 0x1d81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMK:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xec10000000L

    const/16 v1, 0x1d82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyK:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;
    .locals 4

    .prologue
    const-wide v2, 0xee568000000L

    const v1, 0x1dcad    # 1.70999E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xee570000000L

    const v1, 0x1dcae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
    .locals 4

    .prologue
    const-wide v2, 0xee590000000L

    const v1, 0x1dcb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 8

    .prologue
    const-wide v6, 0xee598000000L

    const v4, 0x1dcb3

    const/16 v1, 0x1001

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSL:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/base/i;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0xeb40000000L

    const/16 v0, 0x1d68

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRT:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0xeac8000000L

    const/16 v1, 0x1d59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V
    .locals 4

    .prologue
    const-wide v2, 0xee540000000L

    const v0, 0x1dca8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zO(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;ILjava/lang/String;)V
    .locals 12

    .prologue
    const-wide v0, 0xeaf0000000L

    const/16 v2, 0x1d5e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "doSendImage : talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xeaf0000000L

    const/16 v2, 0x1d5e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xeaf0000000L

    const/16 v2, 0x1d5e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/ao/k;

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRK:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/R$g;->aWX:I

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-wide v0, 0xeaf0000000L

    const/16 v2, 0x1d5e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xead0000000L

    const/16 v0, 0x1d5a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kD(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/app/Activity;
    .locals 4

    .prologue
    const-wide v2, 0xead8000000L

    const/16 v1, 0x1d5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->activity:Landroid/app/Activity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V
    .locals 4

    .prologue
    const-wide v2, 0xee580000000L

    const v0, 0x1dcb0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zU(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xeae0000000L

    const/16 v0, 0x1d5c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ga(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bPC()V
    .locals 6

    .prologue
    const-wide v4, 0xe8d8000000L

    const/16 v2, 0x1d1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1347
    sget v0, Lcom/tencent/mm/R$h;->boa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQO:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQe()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->zN(I)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1359
    :goto_0
    return-void

    .line 1352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1354
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1357
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    .line 1359
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bQb()V
    .locals 4

    .prologue
    const-wide v2, 0xea28000000L

    const/16 v0, 0x1d45

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2255
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bQd()Z
    .locals 6

    .prologue
    const-wide v4, 0xea50000000L

    const/16 v2, 0x1d4a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2565
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSF:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSF:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSG:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2566
    :goto_0
    return v0

    .line 2565
    :cond_0
    const/4 v0, 0x0

    .line 2566
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic bQk()I
    .locals 4

    .prologue
    const-wide v2, 0xee4f0000000L

    const v1, 0x1dc9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic bQl()I
    .locals 6

    .prologue
    const-wide v4, 0xee528000000L

    const v2, 0x1dca5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xeae8000000L

    const/16 v1, 0x1d5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xee508000000L

    const v0, 0x1dca1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jGO:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xeaf8000000L

    const/16 v1, 0x1d5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ePe:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xeb98000000L    # 4.999289458777E-312

    const/16 v0, 0x1d73

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSe:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xeb00000000L

    const/16 v1, 0x1d60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->toUser:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xee578000000L

    const v0, 0x1dcaf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kI(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/u;
    .locals 4

    .prologue
    const-wide v2, 0xeb08000000L

    const/16 v1, 0x1d61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSl:Lcom/tencent/mm/ui/u;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xee588000000L

    const v0, 0x1dcb1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSK:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 4

    .prologue
    const-wide v2, 0xeb10000000L

    const/16 v1, 0x1d62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSf:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private ga(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x96

    const/16 v2, 0x8

    const/4 v5, 0x0

    const-wide v6, 0xe898000000L

    const/16 v4, 0x1d13

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSn:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aNm:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSn:Landroid/view/animation/Animation;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSo:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aNn:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSo:Landroid/view/animation/Animation;

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSo:Landroid/view/animation/Animation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neW:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    if-nez v0, :cond_3

    .line 489
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 525
    :goto_0
    return-void

    .line 492
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSk:Z

    if-eqz v0, :cond_5

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 498
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 501
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neW:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 502
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 505
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    .line 506
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 508
    :cond_7
    if-eqz p1, :cond_8

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neW:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSo:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 522
    :goto_1
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "jacks canSend:%B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neW:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 525
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 514
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 515
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSa:Z

    if-nez v0, :cond_9

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 518
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neW:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSo:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0xeb18000000L

    const/16 v1, 0x1d63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neW:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 6

    .prologue
    const-wide v4, 0xeb20000000L

    const/16 v3, 0x1d64

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(IIZ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;
    .locals 4

    .prologue
    const-wide v2, 0xeb28000000L    # 4.99000572719E-312

    const/16 v1, 0x1d65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRW:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 8

    .prologue
    const-wide v6, 0xeb30000000L

    const/16 v4, 0x1d66

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$18;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$18;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private kI(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xea78000000L

    const/16 v3, 0x1d4f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2661
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRS:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 2662
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2679
    :goto_0
    return-void

    .line 2665
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSH:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2666
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2669
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSH:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 2670
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2672
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSH:Z

    .line 2674
    if-eqz p1, :cond_3

    .line 2675
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRS:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->aXu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2677
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRS:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->aXt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2679
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0xeb38000000L

    const/16 v1, 0x1d67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRT:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;
    .locals 4

    .prologue
    const-wide v2, 0xee4c0000000L

    const v1, 0x1dc98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 4

    .prologue
    const-wide v2, 0xee4c8000000L

    const v1, 0x1dc99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 4

    .prologue
    const-wide v2, 0xee4d0000000L

    const v1, 0x1dc9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSa:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xee4d8000000L

    const v1, 0x1dc9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRM:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0xee4e0000000L

    const v7, 0x1dc9c

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSd:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->activity:Landroid/app/Activity;

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v10, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->W(IZ)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->W(IZ)V

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0xee4e8000000L

    const v1, 0x1dc9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRN:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xee4f8000000L

    const v1, 0x1dc9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 4

    .prologue
    const-wide v2, 0xee500000000L

    const v1, 0x1dca0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jGO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 4

    .prologue
    const-wide v2, 0xeb88000000L

    const/16 v1, 0x1d71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSe:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xee510000000L

    const v1, 0x1dca2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyL:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xeba0000000L    # 4.99995258246E-312

    const/16 v1, 0x1d74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyM:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I
    .locals 4

    .prologue
    const-wide v2, 0xee518000000L

    const v1, 0x1dca3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xee520000000L

    const v0, 0x1dca4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQg()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I
    .locals 4

    .prologue
    const-wide v2, 0xee530000000L

    const v1, 0x1dca6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private zO(I)V
    .locals 8

    .prologue
    const-wide v6, 0xe8d0000000L

    const/16 v4, 0x1d1a

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRO:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1267
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1278
    :goto_0
    return-void

    .line 1271
    :cond_0
    sget v0, Lcom/tencent/mm/R$g;->aXv:I

    if-ne p1, v0, :cond_3

    .line 1272
    const/4 v0, 0x1

    .line 1275
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRO:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRO:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dgG:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1276
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRO:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRO:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 1278
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRO:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dgF:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private zS(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v4, 0xe958000000L

    const/16 v3, 0x1d2b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1838
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSd:I

    .line 1840
    packed-switch p1, :pswitch_data_0

    .line 1864
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1842
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1843
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRN:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1844
    sget v0, Lcom/tencent/mm/R$g;->aXv:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zO(I)V

    .line 1845
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1848
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRN:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1851
    sget v0, Lcom/tencent/mm/R$g;->aXu:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zO(I)V

    .line 1853
    invoke-static {}, Lcom/tencent/mm/y/q;->As()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1854
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    if-eqz v0, :cond_0

    .line 1855
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1840
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final QX(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8f0000000L

    const/16 v1, 0x1d1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSX:Ljava/lang/String;

    .line 1516
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QY(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8f8000000L

    const/16 v1, 0x1d1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSW:Ljava/lang/String;

    .line 1520
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QZ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xe908000000L

    const/16 v2, 0x1d21

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1620
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Ljava/lang/String;IZ)V

    .line 1621
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Ra(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xe938000000L

    const/16 v1, 0x1d27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1776
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSb:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1777
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1780
    :goto_0
    return-void

    .line 1779
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1780
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Rb(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xeaa0000000L

    const/16 v2, 0x1d54

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2881
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRK:Ljava/lang/String;

    .line 2883
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 2884
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->bw(Ljava/lang/String;)V

    .line 2886
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_5

    .line 2888
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2889
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQU:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2898
    :goto_0
    return-void

    .line 2890
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2891
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQU:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2892
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2893
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQU:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2895
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQU:I

    .line 2898
    :cond_5
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final W(IZ)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    const-wide v4, 0xe960000000L

    const/16 v3, 0x1d2c

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1867
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zS(I)V

    .line 1869
    packed-switch p1, :pswitch_data_0

    .line 1889
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1893
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 1871
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kD(Z)V

    .line 1873
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQf()V

    .line 1874
    if-eqz p2, :cond_1

    .line 1876
    invoke-virtual {p0, v0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(IIZ)V

    .line 1877
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v2

    if-lez v2, :cond_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ga(Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1879
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ga(Z)V

    .line 1881
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1884
    :pswitch_1
    invoke-virtual {p0, v1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(IIZ)V

    .line 1885
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ga(Z)V

    .line 1886
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1869
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0xe878000000L

    const/16 v3, 0x1d0f

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->activity:Landroid/app/Activity;

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQi()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 261
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSk:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSf:Z

    if-eqz v0, :cond_4

    .line 262
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "jacks chatting footer disable enter button send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSf:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputType()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setInputType(I)V

    .line 270
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 274
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRU:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTn:Z

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNC:Z

    if-nez v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kXs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setVisibility(I)V

    .line 280
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPU()V

    .line 281
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$20;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->post(Ljava/lang/Runnable;)Z

    .line 292
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 264
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSk:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSf:Z

    if-nez v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPX()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnDragListener;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0xea18000000L

    const/16 v1, 0x1d43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 2156
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xea20000000L

    const/16 v1, 0x1d44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQN:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 2184
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V
    .locals 6

    .prologue
    const-wide v4, 0xea30000000L

    const/16 v2, 0x1d46

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2258
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 2259
    if-nez p1, :cond_0

    .line 2260
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2273
    :goto_0
    return-void

    .line 2261
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bpN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2262
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2263
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2273
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8c8000000L

    const/16 v1, 0x1d19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRV:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTy:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 1263
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aBr()V
    .locals 4

    .prologue
    const-wide v2, 0xe948000000L

    const/16 v1, 0x1d29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1789
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->post(Ljava/lang/Runnable;)Z

    .line 1808
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 6

    .prologue
    const-wide v4, 0xe928000000L

    const/16 v2, 0x1d25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1715
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 1716
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1717
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xd26c8000000L

    const v3, 0x1a4d9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1524
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1530
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1531
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1533
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1527
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1528
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSZ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8c0000000L

    const/16 v1, 0x1d18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1251
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tLv:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 1255
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bOG()V
    .locals 8

    .prologue
    const-wide v6, 0xe8e8000000L

    const/16 v4, 0x1d1d

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1493
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNC:Z

    if-nez v0, :cond_0

    .line 1494
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1508
    :goto_0
    return-void

    .line 1496
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bpi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1497
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNC:Z

    .line 1498
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v1, :cond_1

    .line 1499
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->destroy()V

    .line 1500
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    .line 1502
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setVisibility(I)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1505
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kD(Z)V

    .line 1506
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPU()V

    .line 1507
    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(IIZ)V

    .line 1508
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bPA()V
    .locals 8

    .prologue
    const-wide v0, 0xe8a0000000L

    const/16 v2, 0x1d14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRW:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->aPO()V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->eYz:Z

    if-nez v0, :cond_1

    .line 875
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 876
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(IIZ)V

    const-wide v0, 0xe8a0000000L

    const/16 v2, 0x1d14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 899
    :goto_0
    return-void

    .line 878
    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(IIZ)V

    .line 880
    const-wide v0, 0xe8a0000000L

    const/16 v2, 0x1d14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 889
    :cond_1
    const/4 v0, 0x2

    const/16 v1, 0x16

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(IIZ)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNC:Z

    if-eqz v0, :cond_2

    .line 891
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "voiceInputPanel is VISIBLE, set appPanel VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    .line 893
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNC:Z

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->reset()V

    .line 896
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bNn()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_4

    .line 897
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bNn()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->tHs:Z

    if-eqz v2, :cond_b

    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "ServiceAppInfo is loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xe8a0000000L

    const/16 v2, 0x1d14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 896
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "ShowAPPSuggestion"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    :cond_5
    const-string/jumbo v3, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "cfgShowAppSuggestion %s, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "exception in getSuggestionAppList, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/app/ao;->tHr:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "SuggestionApp is Loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getSuggestionAppList"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/app/ao;->tHr:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/ao;->tHu:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2932e00

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "not now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/app/ao;->tHr:Z

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x56013

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/t;->AQ(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/ao;->tHu:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/ao;->tHu:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2932e00

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "not now sp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/app/ao;->tHr:Z

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/ao;->lang:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/ao;->lang:Ljava/lang/String;

    :cond_a
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ag;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ao;->lang:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ag;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aIo()Lcom/tencent/mm/pluginsdk/model/app/d;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    goto/16 :goto_1

    .line 897
    :cond_b
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->tHs:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->tHx:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-gez v2, :cond_c

    const-string/jumbo v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "getServiceAppInfo not now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->tHs:Z

    const-wide v0, 0xe8a0000000L

    const/16 v2, 0x1d14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x56014

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/t;->AQ(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->tHx:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->tHx:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-gez v2, :cond_d

    const-string/jumbo v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "getServiceAppInfo not now pp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->tHs:Z

    const-wide v0, 0xe8a0000000L

    const/16 v2, 0x1d14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->lang:Ljava/lang/String;

    if-nez v2, :cond_e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->lang:Ljava/lang/String;

    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->lang:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->tHw:I

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ao;->cK(Ljava/lang/String;I)V

    .line 899
    :cond_f
    const-wide v0, 0xe8a0000000L

    const/16 v2, 0x1d14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bPB()V
    .locals 8

    .prologue
    const-wide v6, 0xe8b0000000L

    const/16 v4, 0x1d16

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1195
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->tTg:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    if-nez v0, :cond_0

    .line 1196
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 1197
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1231
    :goto_0
    return-void

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 1204
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->tTg:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/e$b;->cn(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_9

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->cW(I)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_2

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 1209
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_3

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tLw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->zy(I)V

    .line 1211
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_4

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->addView(Landroid/view/View;II)V

    .line 1214
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_5

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLu:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 1216
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_6

    .line 1217
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->ar(Z)V

    .line 1218
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_7

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->bw(Ljava/lang/String;)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQe()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->cV(I)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oR()V

    .line 1225
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSg:Z

    if-eqz v0, :cond_8

    .line 1226
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oP()V

    .line 1228
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tLv:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 1231
    :cond_9
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1217
    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bPD()V
    .locals 8

    .prologue
    const-wide v6, 0xe8e0000000L

    const/16 v4, 0x1d1c

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1392
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSd:I

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRN:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1396
    sget v0, Lcom/tencent/mm/R$g;->aXv:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zO(I)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    .line 1400
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNC:Z

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->reset()V

    .line 1404
    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(IIZ)V

    .line 1406
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPE()V
    .locals 8

    .prologue
    const-wide v6, 0xe918000000L

    const/16 v5, 0x1d23

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRN:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRN:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bbj:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyK:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1657
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1658
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMK:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1659
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->update()V

    .line 1662
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jGX:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 1663
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPF()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe920000000L

    const/16 v1, 0x1d24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bPG()V
    .locals 6

    .prologue
    const-wide v4, 0xe940000000L

    const/16 v2, 0x1d28

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1783
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1785
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPH()V
    .locals 6

    .prologue
    const-wide v4, 0xe970000000L

    const/16 v3, 0x1d2e

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1903
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRP:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1904
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRO:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1905
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRN:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1906
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPI()V
    .locals 6

    .prologue
    const-wide v4, 0xe978000000L

    const/16 v3, 0x1d2f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1915
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRl:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 1916
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPJ()V
    .locals 6

    .prologue
    const-wide v4, 0xe980000000L

    const/16 v3, 0x1d30

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1919
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRD:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 1920
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPK()V
    .locals 6

    .prologue
    const-wide v4, 0xe988000000L

    const/16 v3, 0x1d31

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1932
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRm:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 1933
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPL()V
    .locals 6

    .prologue
    const-wide v4, 0xe990000000L

    const/16 v3, 0x1d32

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRo:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 1938
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPM()V
    .locals 6

    .prologue
    const-wide v4, 0xe998000000L

    const/16 v3, 0x1d33

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1941
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRp:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 1942
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPN()V
    .locals 6

    .prologue
    const-wide v4, 0xe9a0000000L

    const/16 v3, 0x1d34

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRC:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 1946
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPO()V
    .locals 8

    .prologue
    const-wide v6, 0xe9a8000000L

    const/16 v4, 0x1d35

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1950
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRq:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    const-string/jumbo v1, "MicroMsg.AppPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enable false"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " isVoipPluginEnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRr:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ky(Z)V

    .line 1952
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPP()V
    .locals 6

    .prologue
    const-wide v4, 0xe9c0000000L

    const/16 v3, 0x1d38

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1964
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQZ:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kB(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 1965
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPQ()V
    .locals 6

    .prologue
    const-wide v4, 0xe9c8000000L

    const/16 v3, 0x1d39

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1968
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRa:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kA(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 1969
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPR()V
    .locals 6

    .prologue
    const-wide v4, 0xe9d0000000L

    const/16 v3, 0x1d3a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1973
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRv:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    const-string/jumbo v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disableTalkroom enable false"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPS()V
    .locals 6

    .prologue
    const-wide v4, 0xe9d8000000L

    const/16 v3, 0x1d3b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRA:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 1978
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPT()V
    .locals 6

    .prologue
    const-wide v4, 0xe9e0000000L

    const/16 v3, 0x1d3c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1985
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 1986
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPU()V
    .locals 6

    .prologue
    const-wide v4, 0xe9e8000000L

    const/16 v2, 0x1d3d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1989
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kXs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRS:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRS:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRS:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRV:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRV:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRS:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTx:Landroid/view/View;

    .line 1990
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPV()V
    .locals 6

    .prologue
    const-wide v4, 0xe9f0000000L

    const/16 v2, 0x1d3e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1993
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRS:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1994
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRS:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1996
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPW()V
    .locals 6

    .prologue
    const-wide v4, 0xe9f8000000L

    const/16 v3, 0x1d3f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2008
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRb:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kC(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 2009
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPX()V
    .locals 6

    .prologue
    const-wide v4, 0xea00000000L

    const/16 v2, 0x1d40

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2012
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "jacks chatting footer enable enter button send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSf:Z

    .line 2015
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setImeOptions(I)V

    .line 2024
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, -0x41

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setInputType(I)V

    .line 2043
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPY()V
    .locals 4

    .prologue
    const-wide v2, 0xea08000000L

    const/16 v1, 0x1d41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2078
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 2079
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->refresh()V

    .line 2084
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPZ()V
    .locals 4

    .prologue
    const-wide v2, 0x55c20000000L

    const v1, 0xab84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2087
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    .line 2088
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPz()V
    .locals 4

    .prologue
    const-wide v2, 0xe890000000L

    const/16 v1, 0x1d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez v0, :cond_0

    .line 451
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 455
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPp()V

    .line 455
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bQa()Z
    .locals 4

    .prologue
    const-wide v2, 0xea10000000L

    const/16 v1, 0x1d42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getVisibility()I

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

.method public final bQc()V
    .locals 6

    .prologue
    const-wide v4, 0xea40000000L

    const/16 v3, 0x1d48

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2359
    const/4 v0, 0x2

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(IIZ)V

    .line 2360
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bQe()I
    .locals 6

    .prologue
    const-wide v4, 0xea68000000L

    const/16 v2, 0x1d4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2642
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/j;->b(Landroid/content/Context;Z)I

    move-result v0

    .line 2644
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bQf()V
    .locals 6

    .prologue
    const-wide v4, 0xea80000000L

    const/16 v2, 0x1d50

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2748
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 2749
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2750
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 2751
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2752
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kI(Z)V

    .line 2754
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bQg()V
    .locals 6

    .prologue
    const-wide v4, 0xea90000000L

    const/16 v3, 0x1d52

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2859
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jGO:Z

    .line 2861
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRN:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bbk:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2862
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRN:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dhc:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2864
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRW:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_1

    .line 2865
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyM:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2867
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRW:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->aPL()Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2874
    :goto_0
    return-void

    .line 2870
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRW:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->aPJ()Z

    .line 2874
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bQh()Z
    .locals 6

    .prologue
    const-wide v4, 0xea98000000L

    const/16 v2, 0x1d53

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2877
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSE:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bQi()V
    .locals 6

    .prologue
    const-wide v4, 0xeaa8000000L

    const/16 v3, 0x1d55

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2901
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10510

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSk:Z

    .line 2902
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bQj()I
    .locals 6

    .prologue
    const-wide v4, 0xeac0000000L

    const/16 v2, 0x1d58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3027
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aL(Landroid/content/Context;)I

    move-result v1

    .line 3028
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getHeight()I

    move-result v0

    .line 3029
    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const-wide v4, 0xe888000000L

    const/16 v3, 0x1d11

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 328
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "jacks chat footer desctory smiley panel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oO()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 331
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->destroy()V

    .line 335
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNC:Z

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRW:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRW:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->release()V

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRV:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRV:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tSj:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRV:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTy:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRV:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->hide()V

    .line 347
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "jacks destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eU(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0xd26d0000000L

    const v2, 0x1a4da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1543
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "[getAtSomebodyUsernames] :%s :%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1545
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xd26d0000000L

    const v1, 0x1a4da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1593
    :goto_0
    return-object v0

    .line 1551
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1552
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0xd26d0000000L

    const v1, 0x1a4da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1555
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1556
    const/4 v0, 0x0

    .line 1558
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    const-string/jumbo v2, "@"

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 1559
    const/16 v2, 0x2005

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1560
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    sub-int v3, v2, v0

    const/16 v6, 0x28

    if-gt v3, v6, :cond_4

    .line 1561
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1565
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 1567
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v2, "after split @ :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1568
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1570
    const/4 v0, 0x0

    const-wide v2, 0xd26d0000000L

    const v1, 0x1a4da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1573
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1574
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 1575
    const-string/jumbo v2, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "[getAtSomebodyUsernames] size:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1576
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1577
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 1578
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 1579
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1580
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1585
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1586
    const-string/jumbo v2, "MicroMsg.ChatFooter"

    const-string/jumbo v6, "[getAtSomebodyUsernames]  atList size:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1587
    const-string/jumbo v2, "atuserlist"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<![CDATA["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, ","

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "]]>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1589
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v2, "[getAtSomebodyUsernames] cost:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1590
    const-wide v2, 0xd26d0000000L

    const v0, 0x1a4da

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1592
    :cond_9
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "list is null or size 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    const/4 v0, 0x0

    const-wide v2, 0xd26d0000000L

    const v1, 0x1a4da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final kD(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xe8a8000000L

    const/16 v1, 0x1d15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    .line 1024
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1032
    :goto_0
    return-void

    .line 1027
    :cond_0
    if-eqz p1, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 1032
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final kE(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xe968000000L

    const/16 v2, 0x1d2d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1897
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1898
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->e(ZZ)V

    .line 1899
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kF(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xe9b0000000L

    const/16 v5, 0x1d36

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1955
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRF:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    const-string/jumbo v2, "MicroMsg.AppPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "enable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRF:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " isMultiTalkEnable "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1955
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kG(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xe9b8000000L

    const/16 v3, 0x1d37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1960
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRy:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 1961
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1960
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kH(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v1, 0xb

    const-wide v4, 0xea38000000L

    const/16 v3, 0x1d47

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2303
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/f;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2304
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2321
    :goto_0
    return-void

    .line 2314
    :cond_0
    if-eqz p1, :cond_1

    .line 2315
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    .line 2318
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kD(Z)V

    .line 2321
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final oP()V
    .locals 4

    .prologue
    const-wide v2, 0xe8b8000000L

    const/16 v1, 0x1d17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSg:Z

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oP()V

    .line 1238
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x1

    const-wide v8, 0xeab8000000L

    const/16 v7, 0x1d57

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2918
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2919
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2987
    :goto_0
    return-void

    .line 2922
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSO:I

    if-ne v0, v11, :cond_2

    .line 2924
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "chattingui layout id == -1!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2925
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2928
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSP:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2929
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2930
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSP:Landroid/view/View;

    .line 2933
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSP:Landroid/view/View;

    if-nez v0, :cond_4

    .line 2934
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "can\'t get chattinguilayout by chattinguilayoutid: %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2935
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2937
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2938
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSP:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2939
    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "ashutest::keybord:ChatFooter measure height: %d, height: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSP:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2941
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSG:I

    if-ge v1, v0, :cond_5

    .line 2942
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSG:I

    .line 2945
    :cond_5
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSF:I

    .line 2947
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSM:I

    if-gtz v1, :cond_6

    .line 2948
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSM:I

    .line 2949
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2951
    :cond_6
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSN:I

    if-gtz v1, :cond_7

    .line 2952
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSN:I

    .line 2953
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2955
    :cond_7
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSM:I

    if-ne v1, v0, :cond_8

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSN:I

    if-ne v1, v2, :cond_8

    .line 2956
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2959
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQd()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSm:Z

    if-eqz v1, :cond_9

    .line 2960
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSm:Z

    .line 2961
    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "keybord:Chatfooter Show keybord & hide diy panel by onGlobalLayout"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2962
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    const-wide/16 v4, 0xa

    invoke-virtual {p0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2964
    :cond_9
    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "keybord:Chatfooter keybord old: %d, new: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2966
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSM:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2967
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSM:I

    .line 2969
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSN:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2970
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSN:I

    .line 2971
    const-string/jumbo v2, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "alvinluo widthDiff: %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2972
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSQ:Z

    if-eqz v0, :cond_e

    .line 2973
    if-eqz v1, :cond_10

    .line 2975
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2976
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2978
    :cond_a
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v2, "alvinluo keyboard current height: %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSD:I

    if-ne v0, v1, :cond_b

    if-ne v1, v11, :cond_e

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aL(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "alvinluo valid panel height: %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/j;->aK(Landroid/content/Context;)I

    move-result v2

    if-lt v1, v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/j;->aJ(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_12

    :cond_c
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSt:Z

    if-eqz v2, :cond_f

    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSt:Z

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSD:I

    if-ge v0, v2, :cond_d

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSD:I

    :cond_d
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zU(I)V

    .line 2986
    :cond_e
    :goto_2
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keybord:Chatfooter Keyboard Size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2987
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2978
    :cond_f
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSD:I

    const-string/jumbo v2, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "jacks calc keyBord dialog height:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/compatible/util/j;->p(Landroid/content/Context;I)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zU(I)V

    goto :goto_2

    .line 2982
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-boolean v10, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRh:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oN()V

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/j;->aL(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->cV(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPY()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oS()V

    goto :goto_2

    :cond_12
    move v0, v1

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xea58000000L

    const/16 v5, 0x1d4b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2576
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "keybord:ChatFooter onLayout change: %B, l:%d, t:%d, r:%d, b:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2577
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2580
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2581
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSE:I

    if-le v0, v1, :cond_0

    .line 2582
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSE:I

    .line 2584
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSE:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    .line 2585
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRW:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_1

    .line 2586
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRW:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->gd(Z)V

    .line 2593
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 2594
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2601
    :goto_1
    return-void

    .line 2588
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRW:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_1

    .line 2589
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRW:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->gd(Z)V

    goto :goto_0

    .line 2597
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRV:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v0, :cond_4

    .line 2598
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRV:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->bQo()V

    .line 2601
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const-wide v8, 0xea60000000L

    const/16 v6, 0x1d4c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2636
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "keybord:ChatFooter onMeasure  provide height:%d, height:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2637
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2638
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "keybord:ChatFooter onMeasure  height:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2639
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const-wide v2, 0xe880000000L

    const/16 v1, 0x1d10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSm:Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 306
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->pause()V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRW:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->onPause()V

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSQ:Z

    .line 312
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const-wide v6, 0xea70000000L

    const/16 v5, 0x1d4e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2654
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2655
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "keybord:ChatFooter onSizeChanged  w:%d, h:%d, oldw:%d, oldh:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2656
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final p(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x16

    const/16 v6, 0x15

    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, 0xea48000000L

    const/16 v4, 0x1d49

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2408
    if-eqz p3, :cond_e

    .line 2410
    invoke-static {}, Lcom/tencent/mm/y/q;->As()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2411
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    if-eqz v2, :cond_0

    .line 2412
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2413
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2417
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dgD:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2419
    packed-switch p1, :pswitch_data_0

    move p3, v1

    .line 2533
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-eq p2, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRS:Landroid/widget/ImageButton;

    if-nez v2, :cond_3

    .line 2535
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRS:Landroid/widget/ImageButton;

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    if-eq p2, v6, :cond_3

    const/16 v2, 0x14

    if-ne p2, v2, :cond_4

    .line 2538
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kI(Z)V

    .line 2541
    :cond_4
    if-nez p1, :cond_13

    if-nez p3, :cond_13

    .line 2545
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kI(Z)V

    const-wide v0, 0xea48000000L

    const/16 v2, 0x1d49

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2557
    :goto_1
    return-void

    .line 2422
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->eYz:Z

    .line 2424
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kD(Z)V

    .line 2425
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kH(Z)V

    .line 2426
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSc:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 2433
    :pswitch_1
    if-ne p2, v7, :cond_a

    .line 2435
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez v2, :cond_5

    .line 2436
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPC()V

    .line 2438
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPv()V

    .line 2439
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_6

    .line 2440
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2441
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2444
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRU:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Lcom/tencent/mm/sdk/platformtools/af;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 2446
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kD(Z)V

    .line 2448
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSd:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 2449
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zS(I)V

    .line 2466
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 2467
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQd()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/j;->aN(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2468
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2469
    if-eqz v2, :cond_9

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v3, :cond_9

    .line 2470
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/j;->aL(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2471
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->de(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 2452
    :cond_a
    if-ne p2, v6, :cond_7

    .line 2453
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v2, :cond_b

    .line 2454
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2455
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v2, :cond_c

    .line 2456
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPB()V

    .line 2459
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_d

    .line 2460
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2462
    :cond_d
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kI(Z)V

    .line 2463
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kD(Z)V

    goto :goto_2

    .line 2478
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->eYz:Z

    .line 2479
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kD(Z)V

    .line 2480
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kH(Z)V

    goto/16 :goto_0

    .line 2488
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dgE:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2490
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 2520
    :pswitch_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->de(Landroid/view/View;)Z

    .line 2521
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kD(Z)V

    .line 2523
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNC:Z

    if-nez v2, :cond_1

    .line 2524
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQf()V

    goto/16 :goto_0

    .line 2494
    :pswitch_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->de(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 2498
    :pswitch_5
    const/16 v2, 0x14

    if-ne p2, v2, :cond_10

    .line 2500
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNC:Z

    if-eqz v2, :cond_f

    .line 2501
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->de(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 2503
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQf()V

    goto/16 :goto_0

    .line 2505
    :cond_10
    if-ne p2, v7, :cond_11

    .line 2506
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    goto/16 :goto_0

    .line 2507
    :cond_11
    if-ne p2, v6, :cond_12

    .line 2508
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_1

    .line 2509
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    goto/16 :goto_0

    .line 2510
    :cond_12
    const/16 v2, 0x17

    if-ne p2, v2, :cond_1

    .line 2511
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bOG()V

    .line 2512
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQf()V

    goto/16 :goto_0

    .line 2546
    :cond_13
    if-eqz p3, :cond_14

    if-eq p2, v7, :cond_14

    .line 2549
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v2

    if-lez v2, :cond_15

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ga(Z)V

    .line 2557
    :cond_14
    const-wide v0, 0xea48000000L

    const/16 v2, 0x1d49

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_15
    move v0, v1

    .line 2549
    goto :goto_3

    .line 2419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2490
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const-wide v4, 0xe910000000L

    const/16 v3, 0x1d22

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1628
    if-eqz p3, :cond_1

    .line 1629
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_1

    .line 1630
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1631
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1643
    :goto_0
    return-void

    .line 1634
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRZ:Z

    .line 1635
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1636
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRZ:Z

    .line 1637
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 1638
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1640
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 1643
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final zP(I)V
    .locals 4

    .prologue
    const-wide v2, 0xe900000000L

    const/16 v1, 0x1d20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1536
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSY:I

    .line 1537
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final zQ(I)V
    .locals 10

    .prologue
    const-wide v8, 0xe930000000L

    const/16 v7, 0x1d26

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1744
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSs:I

    .line 1745
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1746
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1747
    add-int v2, p1, v1

    if-ge v2, v0, :cond_2

    .line 1748
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSs:I

    .line 1754
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_0

    .line 1755
    new-instance v0, Lcom/tencent/mm/ui/base/q;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->cJK:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    .line 1756
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jGG:Landroid/widget/ImageView;

    .line 1757
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyL:Landroid/view/View;

    .line 1758
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyM:Landroid/view/View;

    .line 1759
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMI:Landroid/widget/TextView;

    .line 1760
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMJ:Landroid/widget/ImageView;

    .line 1761
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMK:Landroid/view/View;

    .line 1762
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyJ:Landroid/view/View;

    .line 1763
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyK:Landroid/view/View;

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSb:Landroid/widget/TextView;

    .line 1767
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSs:I

    if-eq v0, v4, :cond_1

    .line 1768
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyK:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1769
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyJ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1770
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    const/16 v1, 0x31

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSs:I

    invoke-virtual {v0, p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 1773
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1751
    :cond_2
    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSs:I

    goto/16 :goto_0
.end method

.method public final zR(I)V
    .locals 10

    .prologue
    const-wide v8, 0xe950000000L

    const/16 v6, 0x1d2a

    const/16 v5, 0x8

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v0, v1

    .line 1816
    :goto_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jGy:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1817
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jGx:[I

    aget v2, v2, v0

    if-lt p1, v2, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jGx:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge p1, v2, :cond_2

    .line 1818
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jGG:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jGy:[I

    aget v0, v4, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1823
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1824
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    .line 1825
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qMK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1827
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1828
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lyK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1831
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1816
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final zT(I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x0

    const-wide v6, 0xfdc88000000L

    const v4, 0x1fb91

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2281
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSu:I

    if-ne p1, v0, :cond_0

    .line 2282
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2294
    :goto_0
    return-void

    .line 2284
    :cond_0
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSu:I

    .line 2285
    sget v0, Lcom/tencent/mm/R$h;->cig:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2286
    sget v1, Lcom/tencent/mm/R$h;->bUk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2287
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSu:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2288
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2289
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2291
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2292
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2294
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final zU(I)V
    .locals 10

    .prologue
    const-wide v8, 0xea88000000L

    const/16 v6, 0x1d51

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2815
    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->tL()V

    .line 2827
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/compatible/util/j;->q(Landroid/content/Context;I)I

    move-result v0

    .line 2828
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSD:I

    .line 2830
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v1, :cond_0

    .line 2831
    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v2, "set bottom panel height: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2832
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2833
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2834
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2837
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v1, :cond_1

    .line 2839
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->zN(I)V

    .line 2840
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPv()V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oN()V

    .line 2843
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v1, :cond_2

    .line 2845
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->zX(I)V

    .line 2846
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bPv()V

    .line 2849
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_4

    .line 2851
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQd()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2852
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPY()V

    .line 2854
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->cV(I)V

    .line 2855
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oS()V

    .line 2857
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final zV(I)V
    .locals 4

    .prologue
    const-wide v2, 0xeab0000000L

    const/16 v1, 0x1d56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2911
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSP:Landroid/view/View;

    .line 2912
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSO:I

    .line 2913
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
