.class public Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;
    }
.end annotation


# instance fields
.field private Hw:Landroid/view/View;

.field NF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private Ub:Landroid/support/v7/widget/RecyclerView;

.field private eFN:J

.field private gJr:J

.field private gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private hwk:Landroid/app/ProgressDialog;

.field private kMW:Ljava/lang/String;

.field private kUn:Lcom/tencent/mm/ui/base/r;

.field private lSq:I

.field protected lYU:Lcom/tencent/mm/ui/snackbar/b$b;

.field private llN:Ljava/lang/String;

.field private sAA:Z

.field private final sAB:Ljava/lang/Object;

.field private sAC:Landroid/widget/LinearLayout;

.field private sAD:Ljava/lang/String;

.field private sAE:I

.field private sAF:I

.field private sAG:I

.field private sAH:[Ljava/lang/String;

.field private sAI:Z

.field private sAJ:J

.field private sAK:Z

.field private sAL:Ljava/lang/String;

.field private sAM:Z

.field private sAN:Z

.field private sAO:Z

.field private sAP:Z

.field private sAQ:I

.field private sAR:Landroid/support/v7/widget/RecyclerView$k;

.field private sAS:F

.field private sAT:F

.field sAU:Landroid/view/View$OnTouchListener;

.field private sAV:Z

.field private sAW:I

.field private sAX:Z

.field private sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

.field private sAm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

.field private sAn:Landroid/widget/LinearLayout;

.field private sAo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

.field private sAp:Landroid/widget/RelativeLayout;

.field private sAq:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

.field private sAr:Z

.field private sAs:Z

.field private sAt:Z

.field private sAu:Ljava/lang/String;

.field private sAv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

.field private sAw:Z

.field private sAx:Z

.field private sAy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

.field private sAz:Lcom/tencent/mm/protocal/c/tk;

.field private sun:Z

.field private syi:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x1f3db

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const-wide v0, 0xf9ed8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    .line 126
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAp:Landroid/widget/RelativeLayout;

    .line 127
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAq:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    .line 128
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Hw:Landroid/view/View;

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAr:Z

    .line 131
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->eFN:J

    .line 132
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gJr:J

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kMW:Ljava/lang/String;

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sun:Z

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAs:Z

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAt:Z

    .line 137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAu:Ljava/lang/String;

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAw:Z

    .line 141
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hwk:Landroid/app/ProgressDialog;

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAx:Z

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAA:Z

    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAB:Ljava/lang/Object;

    .line 147
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAC:Landroid/widget/LinearLayout;

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAD:Ljava/lang/String;

    .line 150
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lSq:I

    .line 151
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAE:I

    .line 152
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAF:I

    .line 153
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAG:I

    .line 156
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAH:[Ljava/lang/String;

    .line 159
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAI:Z

    .line 160
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAJ:J

    .line 162
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAM:Z

    .line 165
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAN:Z

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAO:Z

    .line 169
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAP:Z

    .line 170
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAQ:I

    .line 171
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAR:Landroid/support/v7/widget/RecyclerView$k;

    .line 662
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$31;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->NF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 874
    iput v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAS:F

    .line 875
    iput v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAT:F

    .line 876
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAU:Landroid/view/View$OnTouchListener;

    .line 1262
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    .line 1263
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAV:Z

    .line 1264
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAW:I

    .line 1265
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAX:Z

    .line 1688
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$16;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lYU:Lcom/tencent/mm/ui/snackbar/b$b;

    const-wide v0, 0xf9ed8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const-wide v2, 0x132658000000L

    const v1, 0x264cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132660000000L

    const v1, 0x264cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x132668000000L

    const v1, 0x264cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAn:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)F
    .locals 4

    .prologue
    const-wide v2, 0x12bbe8000000L

    const v1, 0x2577d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAS:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)F
    .locals 4

    .prologue
    const-wide v2, 0x132678000000L

    const v1, 0x264cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAT:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x132680000000L

    const v1, 0x264d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132688000000L

    const v1, 0x264d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x132690000000L

    const v1, 0x264d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAB:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132698000000L

    const v1, 0x264d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1326a0000000L

    const v1, 0x264d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;
    .locals 4

    .prologue
    const-wide v2, 0x1326a8000000L

    const v1, 0x264d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x12bc28000000L

    const v1, 0x25785

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1326b0000000L

    const v1, 0x264d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x1326c0000000L

    const v2, 0x264d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$5;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x1326c8000000L

    const v1, 0x264d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x1326d0000000L

    const v1, 0x264da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/protocal/c/tk;
    .locals 4

    .prologue
    const-wide v2, 0x1326e0000000L

    const v1, 0x264dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAz:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x1326e8000000L

    const v1, 0x264dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAC:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;F)F
    .locals 4

    .prologue
    const-wide v2, 0x12bbd8000000L

    const v0, 0x2577b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAS:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x12bc38000000L    # 1.01775560000487E-310

    const v0, 0x25787

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lSq:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;
    .locals 4

    .prologue
    const-wide v2, 0xf9fe0000000L

    const v1, 0x1f3fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAq:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/protocal/c/tk;)Lcom/tencent/mm/protocal/c/tk;
    .locals 4

    .prologue
    const-wide v2, 0x1326d8000000L

    const v0, 0x264db

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAz:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x12bae0000000L

    const v0, 0x2575c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x12baf0000000L

    const v2, 0x2575e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bLi()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bLj()Lcom/tencent/mm/plugin/wenote/model/a/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->c(Lcom/tencent/mm/plugin/wenote/model/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    sget v1, Lcom/tencent/mm/R$l;->eni:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    sget v1, Lcom/tencent/mm/R$l;->enk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1325f8000000L

    const v5, 0x264bf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Ksnsupload_type"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "need_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->enl:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Pq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fav_note_xml"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Ksnsupload_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_link"

    const-string/jumbo v2, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/common_page__upgrade&btn_text=btn_text_0&text=text008"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_link_description"

    const-string/jumbo v2, "note description"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_imgbuf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->llN:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.En_c4f742e5"

    const/16 v3, 0x1102

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x12bad0000000L

    const v0, 0x2575a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2387
    if-eqz p0, :cond_0

    .line 2388
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 2389
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;F)F
    .locals 4

    .prologue
    const-wide v2, 0x132670000000L

    const v0, 0x264ce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAT:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x1326b8000000L

    const v0, 0x264d7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAE:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const-wide v2, 0xf9fe8000000L

    const v1, 0x1f3fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAp:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x132620000000L

    const v0, 0x264c4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->llN:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x132628000000L

    const v0, 0x264c5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/ui/base/r;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bMc()Z
    .locals 4

    .prologue
    const-wide v2, 0x12ba48000000L

    const v1, 0x25749

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBA:Z

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKB()V

    .line 789
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 791
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x12bad8000000L

    const v1, 0x2575b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/wenote/model/a/p;)Z
    .locals 10

    .prologue
    const-wide v8, 0x12ba38000000L

    const v6, 0x25747

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 693
    if-eqz p1, :cond_2

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/wenote/model/a/p;->svJ:Z

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    if-ne v2, v1, :cond_3

    move v2, v1

    :goto_0
    if-ne v3, v2, :cond_2

    .line 694
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    if-ne v2, v1, :cond_0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/wenote/model/a/p;->svL:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->eFN:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lcom/tencent/mm/plugin/wenote/model/a/p;->svK:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gJr:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 699
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_3
    move v2, v0

    .line 693
    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x12bae8000000L

    const v1, 0x2575d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;
    .locals 4

    .prologue
    const-wide v2, 0x1325b8000000L

    const v1, 0x264b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
    .locals 4

    .prologue
    const-wide v2, 0x1325c0000000L

    const v1, 0x264b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x12bb08000000L

    const v2, 0x25761

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gJr:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method private goBack()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0xf9ef8000000L

    const v6, 0x1f3df

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 795
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syj:Z

    if-nez v0, :cond_1

    .line 796
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 810
    :goto_0
    return-void

    .line 799
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAs:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sun:Z

    if-nez v0, :cond_4

    .line 800
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v3, 0x13

    iput v3, v2, Lcom/tencent/mm/g/a/ft$a;->type:I

    iget-object v2, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gJr:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    iget-object v2, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ft$b;->eLa:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 801
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 800
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 803
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAs:Z

    .line 804
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAt:Z

    .line 808
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bMd()V

    .line 809
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->finish()V

    .line 810
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x1325c8000000L

    const v2, 0x264b9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->eFN:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1325d0000000L

    const v1, 0x264ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAD:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x12bb20000000L

    const v1, 0x25764

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lSq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1325d8000000L

    const v1, 0x264bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1325e0000000L

    const v1, 0x264bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1325e8000000L

    const v1, 0x264bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAL:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x1325f0000000L

    const v1, 0x264be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12bb50000000L

    const v1, 0x2576a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sun:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132600000000L

    const v1, 0x264c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x132608000000L

    const v1, 0x264c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132610000000L

    const v1, 0x264c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAM:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12bb70000000L

    const v1, 0x2576e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sun:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132618000000L

    const v1, 0x264c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132630000000L

    const v1, 0x264c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x132638000000L

    const v1, 0x264c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kMW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12bba0000000L

    const v1, 0x25774

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132640000000L

    const v1, 0x264c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bMc()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x132648000000L

    const v0, 0x264c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x132650000000L

    const v2, 0x264ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAJ:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method public final P(IJ)V
    .locals 6

    .prologue
    const-wide v4, 0x12bac0000000L

    const v2, 0x25758

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1944
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syj:Z

    if-nez v0, :cond_1

    .line 1945
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1975
    :goto_0
    return-void

    .line 1948
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$21;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$21;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1975
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 14

    .prologue
    monitor-enter p0

    const-wide v2, 0x12bac8000000L

    const v4, 0x25759

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2217
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x399

    if-eq v2, v3, :cond_0

    .line 2218
    const-wide v2, 0x12bac8000000L

    const v4, 0x25759

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2385
    :goto_0
    monitor-exit p0

    return-void

    .line 2221
    :cond_0
    :try_start_1
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wenote/model/a;

    if-nez v2, :cond_1

    .line 2222
    const-wide v2, 0x12bac8000000L

    const v4, 0x25759

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2224
    :cond_1
    :try_start_2
    check-cast p4, Lcom/tencent/mm/plugin/wenote/model/a;

    .line 2225
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/a;->stU:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 2226
    const-wide v2, 0x12bac8000000L

    const v4, 0x25759

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2229
    :cond_2
    if-nez p2, :cond_16

    .line 2230
    const-string/jumbo v2, "MicroMsg.NoteEditorUI"

    const-string/jumbo v3, "genlong pic , allow"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v5

    .line 2232
    if-eqz v5, :cond_14

    .line 2235
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v6

    .line 2236
    if-gtz v6, :cond_4

    .line 2237
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/ui/base/r;)V

    .line 2238
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dOd:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2239
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2240
    const-wide v2, 0x12bac8000000L

    const v4, 0x25759

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 2239
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 2242
    :cond_4
    const/4 v3, 0x0

    .line 2244
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    long-to-int v2, v8

    .line 2246
    div-int/lit8 v2, v2, 0x8

    .line 2247
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v7, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    .line 2249
    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_2
    if-ge v4, v6, :cond_a

    .line 2250
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v8

    invoke-virtual {v5, v3, v8}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v8

    .line 2251
    invoke-virtual {v5, v8, v4}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 2252
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/view/View;->measure(II)V

    .line 2253
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v12, v8, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 2254
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2255
    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v9

    .line 2256
    if-lez v3, :cond_5

    if-lez v9, :cond_5

    .line 2257
    :try_start_4
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v9

    .line 2274
    :try_start_5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2276
    :try_start_6
    iget-object v10, v8, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2282
    :goto_3
    :try_start_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v9}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 2249
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 2263
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_7

    .line 2264
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2265
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    .line 2266
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2263
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 2269
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/ui/base/r;)V

    .line 2270
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dOd:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2271
    const-wide v2, 0x12bac8000000L

    const v4, 0x25759

    :try_start_8
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 2278
    :catch_1
    move-exception v3

    :try_start_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/ui/base/r;)V

    .line 2279
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v10, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v10, v10, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v11, Lcom/tencent/mm/R$l;->dOd:I

    invoke-virtual {v10, v11}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v3, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 2280
    sget-object v10, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v11, 0x39db

    const/4 v3, 0x5

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x2

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x3

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v13, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 2361
    :catch_2
    move-exception v2

    :try_start_a
    const-string/jumbo v2, "MicroMsg.NoteEditorUI"

    const-string/jumbo v3, "genlongpic fail,Exception error msg a"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2362
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/ui/base/r;)V

    .line 2363
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dOd:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2364
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2382
    :cond_8
    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/a;->stY:I

    iput v3, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syi:I

    .line 2384
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->R(IZ)Z

    .line 2385
    const-wide v2, 0x12bac8000000L

    const v4, 0x25759

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 2280
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 2286
    :cond_a
    :try_start_b
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v3

    .line 2287
    :try_start_c
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    add-int v5, v2, v3

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v2

    move-object v5, v2

    .line 2315
    :goto_8
    :try_start_d
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2316
    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2319
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 2322
    const/4 v2, 0x0

    move v4, v2

    :goto_9
    if-ge v4, v6, :cond_10

    .line 2323
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2324
    if-eqz v2, :cond_b

    .line 2325
    const/4 v9, 0x0

    int-to-float v10, v3

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v9, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2328
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v3, v9

    .line 2329
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_b

    .line 2330
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    move v2, v3

    .line 2322
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_9

    .line 2292
    :catch_3
    move-exception v4

    const-string/jumbo v4, "MicroMsg.NoteEditorUI"

    const-string/jumbo v5, "favorite, note, gen long pic ,rgb 888  error,errormsg "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2295
    :try_start_e
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v2

    move-object v5, v2

    .line 2312
    goto :goto_8

    .line 2297
    :catch_4
    move-exception v2

    :try_start_f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x3

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v8, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2298
    const-string/jumbo v2, "MicroMsg.NoteEditorUI"

    const-string/jumbo v3, "favorite, note, gen long pic , 565 error,errormsg is er:"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/ui/base/r;)V

    .line 2301
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dOd:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2302
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v6, :cond_e

    .line 2303
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2304
    if-eqz v2, :cond_c

    .line 2305
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_c

    .line 2308
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2302
    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 2297
    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    .line 2311
    :cond_e
    const-wide v2, 0x12bac8000000L

    const v4, 0x25759

    :try_start_10
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    .line 2334
    :catch_5
    move-exception v2

    .line 2335
    :try_start_11
    const-string/jumbo v3, "MicroMsg.NoteEditorUI"

    const-string/jumbo v4, "genlongpic fail,error msg Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    const-string/jumbo v3, "MicroMsg.NoteEditorUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2337
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/ui/base/r;)V

    .line 2338
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dOd:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2339
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2340
    const-wide v2, 0x12bac8000000L

    const v4, 0x25759

    :try_start_12
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_0

    .line 2339
    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    .line 2342
    :cond_10
    :try_start_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2343
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/ui/base/r;)V

    .line 2344
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dos:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/platformtools/d;->Px()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2347
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$29;

    invoke-direct {v3, p0, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$29;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_7

    .line 2366
    :catch_6
    move-exception v2

    :try_start_14
    const-string/jumbo v2, "MicroMsg.NoteEditorUI"

    const-string/jumbo v3, "genlongpic fail,Throwable error msg throw"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/ui/base/r;)V

    .line 2368
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dOd:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2369
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_7

    .line 2354
    :cond_11
    if-eqz v5, :cond_8

    :try_start_15
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2355
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_7

    .line 2364
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 2369
    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    .line 2372
    :cond_14
    :try_start_16
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2373
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/ui/base/r;)V

    .line 2374
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dOd:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    .line 2372
    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    .line 2377
    :cond_16
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2378
    const-string/jumbo v2, "MicroMsg.NoteEditorUI"

    const-string/jumbo v3, "genlong pic , not allow"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2379
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/ui/base/r;)V

    .line 2380
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dOd:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_7

    .line 2377
    :cond_17
    const/4 v2, 0x0

    goto :goto_f
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide v10, 0xf9f98000000L

    const v8, 0x1f3f3

    const/4 v3, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2017
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 2018
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2038
    :goto_1
    return-void

    :cond_1
    move v0, v6

    .line 2017
    goto :goto_0

    .line 2021
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->bLd()Ljava/util/ArrayList;

    move-result-object v1

    .line 2022
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ad(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKz()V

    .line 2024
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2027
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, p1

    move v4, v3

    move v5, v3

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZZ)I

    .line 2029
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLn()I

    move-result v0

    .line 2030
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 2031
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dP(II)V

    .line 2032
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKE()V

    .line 2034
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAP:Z

    if-eqz v0, :cond_4

    .line 2035
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLH()V

    .line 2038
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x12baa8000000L

    const v2, 0x25755    # 2.15E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1863
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syj:Z

    if-nez v0, :cond_1

    .line 1864
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1889
    :goto_0
    return-void

    .line 1867
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->sBL:Z

    .line 1868
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAw:Z

    if-eqz v0, :cond_2

    .line 1869
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->sBL:Z

    .line 1872
    :cond_2
    if-eqz p2, :cond_5

    .line 1874
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sun:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAs:Z

    if-nez v0, :cond_3

    .line 1875
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAu:Ljava/lang/String;

    .line 1876
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAs:Z

    .line 1880
    :cond_3
    if-eqz p1, :cond_4

    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxo:I

    if-ne v0, v6, :cond_4

    .line 1881
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->T(IZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1883
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p3, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->T(IZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1887
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->S(IZ)V

    .line 1889
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aQ(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/16 v7, 0x13

    const/4 v2, 0x0

    const-wide v8, 0xf9f78000000L

    const v6, 0x1f3ef

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1617
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v3, "setEditorExportLogic,htmlstr:%s,isInsert:%B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1620
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sye:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1621
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 1622
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput v7, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 1623
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/4 v2, -0x3

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    .line 1624
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gJr:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 1625
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1626
    const-string/jumbo v2, "fav_note_item_status"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sye:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1627
    const-string/jumbo v2, "fav_note_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1628
    const-string/jumbo v2, "fav_note_item_updatetime"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syg:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1629
    iget-object v2, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/ft$a;->eKN:Landroid/content/Intent;

    .line 1630
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1632
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1678
    :goto_0
    return-void

    .line 1635
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Pp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    move-result-object v0

    .line 1636
    if-nez v0, :cond_2

    .line 1637
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "protoitem is null,return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1641
    :cond_2
    if-eqz p2, :cond_4

    .line 1643
    new-instance v3, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 1644
    iget-object v4, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput v7, v4, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 1645
    iget-object v4, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 1646
    iget-object v0, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/ft$a;->title:Ljava/lang/String;

    .line 1647
    iget-object v0, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gJr:J

    iput-wide v4, v0, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 1648
    iget-object v0, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const-string/jumbo v4, "fav_add_new_note"

    iput-object v4, v0, Lcom/tencent/mm/g/a/ft$a;->desc:Ljava/lang/String;

    .line 1649
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1663
    :goto_1
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v3, "write html to file suc"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    if-eqz p2, :cond_3

    .line 1666
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 1667
    iget-object v3, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v4, 0x1e

    iput v4, v3, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 1668
    iget-object v3, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    .line 1669
    iget-object v3, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gJr:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 1670
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1671
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget v0, v0, Lcom/tencent/mm/g/a/ft$b;->ret:I

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 1672
    :goto_2
    if-eqz v0, :cond_3

    .line 1673
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sun:Z

    .line 1674
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAs:Z

    .line 1677
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAu:Ljava/lang/String;

    .line 1678
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1652
    :cond_4
    new-instance v3, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 1653
    iget-object v4, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput v7, v4, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 1654
    iget-object v4, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 1655
    iget-object v0, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/ft$a;->title:Ljava/lang/String;

    .line 1656
    iget-object v0, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gJr:J

    iput-wide v4, v0, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 1657
    iget-object v0, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const-string/jumbo v4, ""

    iput-object v4, v0, Lcom/tencent/mm/g/a/ft$a;->desc:Ljava/lang/String;

    .line 1658
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAt:Z

    if-eqz v0, :cond_5

    .line 1659
    iget-object v0, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/4 v4, -0x2

    iput v4, v0, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    .line 1661
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    :cond_6
    move v0, v2

    .line 1671
    goto :goto_2
.end method

.method public final abe()V
    .locals 4

    .prologue
    const-wide v2, 0x12ba60000000L

    const v1, 0x2574c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1762
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->abe()V

    .line 1764
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAP:Z

    if-eqz v0, :cond_0

    .line 1766
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLL()V

    .line 1767
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLJ()V

    .line 1770
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqR()V
    .locals 8

    .prologue
    const-wide v6, 0xf9f50000000L

    const v4, 0x1f3ea

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1901
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aqR()V

    .line 1904
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->weU:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAx:Z

    .line 1905
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAx:Z

    if-eqz v0, :cond_0

    .line 1906
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    .line 1911
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAP:Z

    if-eqz v0, :cond_1

    .line 1912
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$19;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1922
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1904
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bKA()V
    .locals 12

    .prologue
    const-wide v10, 0x102cc0000000L

    const v8, 0x20598

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2184
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$27;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$27;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$28;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$28;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 2199
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bKB()V
    .locals 8

    .prologue
    const-wide v6, 0x12ba40000000L

    const v4, 0x25748

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dOe:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 784
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bKC()V
    .locals 10

    .prologue
    const-wide v8, 0x12ba70000000L

    const v7, 0x2574e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1786
    sget v0, Lcom/tencent/mm/R$l;->dNZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->dNY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dNX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$17;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$17;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1793
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bKD()V
    .locals 6

    .prologue
    const-wide v4, 0x12ba78000000L

    const v3, 0x2574f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1797
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dOc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1798
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bKE()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide v4, 0x12baa0000000L

    const v3, 0x25754

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1837
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syj:Z

    if-nez v0, :cond_1

    .line 1838
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1859
    :goto_0
    return-void

    .line 1842
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKR()I

    move-result v0

    .line 1843
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v1

    .line 1844
    if-eqz v1, :cond_2

    .line 1845
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->svj:Z

    .line 1846
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->svp:Z

    .line 1847
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->yU(I)V

    .line 1850
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$18;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1857
    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(ZJ)V

    .line 1858
    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    .line 1859
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bKF()I
    .locals 4

    .prologue
    const-wide v2, 0x12ba80000000L

    const v1, 0x25750

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1802
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAx:Z

    if-eqz v0, :cond_0

    .line 1803
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aI(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1805
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bKG()I
    .locals 6

    .prologue
    const-wide v4, 0x12ba88000000L

    const v2, 0x25751

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1811
    const/4 v0, 0x0

    .line 1812
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAn:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAn:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1813
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAQ:I

    add-int/lit8 v0, v0, 0x0

    .line 1815
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAC:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAC:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1816
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAQ:I

    add-int/2addr v0, v1

    .line 1818
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bKH()Z
    .locals 4

    .prologue
    const-wide v2, 0x12ba90000000L

    const v1, 0x25752

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1823
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLx()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bKI()Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const-wide v2, 0x12ba98000000L

    const v1, 0x25753

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1828
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bKJ()V
    .locals 4

    .prologue
    const-wide v2, 0x12bab0000000L

    const v1, 0x25756

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1893
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sun:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAs:Z

    if-nez v0, :cond_0

    .line 1894
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAu:Ljava/lang/String;

    .line 1895
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAs:Z

    .line 1897
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bKK()V
    .locals 6

    .prologue
    const-wide v4, 0x1325b0000000L

    const v2, 0x264b6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 954
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bKx()V
    .locals 8

    .prologue
    const-wide v6, 0xf9f90000000L

    const v3, 0x1f3f2

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1981
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBA:Z

    if-nez v0, :cond_0

    .line 1982
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKE()V

    .line 1983
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    .line 1984
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$22;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$22;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/content/Context;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2012
    :cond_0
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bKy()V
    .locals 6

    .prologue
    const-wide v4, 0xf9fd0000000L

    const v2, 0x1f3fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$25;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 2146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bKz()V
    .locals 8

    .prologue
    const-wide v6, 0xf9fd8000000L

    const v4, 0x1f3fb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sun:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAs:Z

    if-eqz v0, :cond_2

    .line 2151
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKE()V

    .line 2154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAP:Z

    if-eqz v0, :cond_1

    .line 2155
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLH()V

    .line 2159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$26;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2166
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bLe()V
    .locals 8

    .prologue
    const-wide v6, 0xf9fa8000000L

    const v4, 0x1f3f5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2078
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 2079
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 2080
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svj:Z

    .line 2081
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svp:Z

    .line 2082
    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svl:I

    .line 2083
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKQ()V

    .line 2084
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 2085
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bMe()V

    .line 2086
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(ZJ)V

    .line 2087
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    .line 2088
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bLf()V
    .locals 6

    .prologue
    const-wide v4, 0xf9fb0000000L

    const v2, 0x1f3f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2093
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKX()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2095
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bLg()V
    .locals 6

    .prologue
    const-wide v4, 0xf9fb8000000L

    const v2, 0x1f3f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKX()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bLe()V

    .line 2102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bLh()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const-wide v10, 0xf9fa0000000L

    const v8, 0x1f3f4

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2043
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->dF(Landroid/content/Context;)I

    move-result v0

    .line 2044
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2046
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->dE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2047
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKz()V

    .line 2048
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2071
    :goto_0
    return-void

    .line 2050
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKQ()V

    .line 2051
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->Ud()V

    .line 2052
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 2053
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 2054
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svj:Z

    .line 2055
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svp:Z

    .line 2056
    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svl:I

    .line 2057
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svr:Z

    .line 2058
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 2059
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bMe()V

    .line 2060
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2062
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->bLd()Ljava/util/ArrayList;

    move-result-object v1

    .line 2063
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ad(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2064
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKz()V

    .line 2065
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2067
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKQ()V

    .line 2068
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v2, 0x0

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZZ)I

    .line 2069
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKE()V

    .line 2070
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2071
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bMd()V
    .locals 8

    .prologue
    const-wide v6, 0x12ba50000000L

    const v4, 0x2574a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 813
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKW()Ljava/lang/String;

    move-result-object v1

    .line 814
    const-string/jumbo v0, "<object[^>]*>"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v2, "#WNNoteNode#<ThisisNoteNodeObj>#WNNoteNode#"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/a;->Pt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 816
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 817
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 818
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gJr:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 819
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 820
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 829
    :goto_2
    return-void

    .line 814
    :cond_1
    const-string/jumbo v2, "\\s*|\t|\r|\n"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 822
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sun:Z

    if-eqz v0, :cond_4

    .line 823
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v2, "leave noteeditorui, do savewnnotefavitem"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 825
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAs:Z

    if-eqz v0, :cond_5

    .line 826
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v2, "leave noteeditorui, do updateWNNoteFavitem"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$34;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$34;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 829
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final bMe()V
    .locals 8

    .prologue
    const-wide v6, 0xf9f38000000L

    const v4, 0x1f3e7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1021
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1026
    :goto_0
    return-void

    .line 1022
    :catch_0
    move-exception v0

    .line 1023
    const-string/jumbo v1, "MicroMsg.NoteEditorUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "onNotifyDataChanged error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(ZJ)V
    .locals 6

    .prologue
    const-wide v4, 0x12bab8000000L

    const v2, 0x25757

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1926
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syj:Z

    if-nez v0, :cond_1

    .line 1927
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1940
    :goto_0
    return-void

    .line 1930
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Z)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1940
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dL(II)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0xf9f28000000L

    const v5, 0x1f3e5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1002
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->R(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1007
    :goto_0
    return-void

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    const-string/jumbo v1, "MicroMsg.NoteEditorUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "onNotifyitemRangeInsert error,positionStart:%d,count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dM(II)V
    .locals 8

    .prologue
    const-wide v6, 0xf9f30000000L

    const v5, 0x1f3e6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1012
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->P(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1015
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1016
    :goto_0
    return-void

    .line 1014
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "onNotifyItemRangeChanged error,positionStart:%d,count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dN(II)V
    .locals 4

    .prologue
    const-wide v2, 0xf9fc0000000L

    const v1, 0x1f3f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2117
    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2118
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAw:Z

    .line 2119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xf9ef0000000L

    const v1, 0x1f3de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 778
    sget v0, Lcom/tencent/mm/R$i;->cFt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final kc(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x1008b0000000L

    const v6, 0x20116

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1030
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,force:%B"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAr:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    if-nez v0, :cond_2

    .line 1032
    :cond_0
    const-string/jumbo v3, "MicroMsg.NoteEditorUI"

    const-string/jumbo v4, "notifyNoteDataListFresh,isInitDataList:%B,SubCoreWNNoteMsg.getCore().getWnNoteBase() == null :%B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAr:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1060
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1032
    goto :goto_0

    .line 1035
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    if-eq v0, v1, :cond_4

    .line 1037
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,open from fav"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->suf:Lcom/tencent/mm/plugin/wenote/model/e;

    if-nez v0, :cond_3

    .line 1039
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,SubCoreWNNoteMsg.getCore().getWnNoteBase().mClickedFavItemInfo == null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1042
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->sug:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/c;->suf:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/e;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/v;

    .line 1051
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sun:Z

    if-nez v3, :cond_7

    .line 1052
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->swa:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAA:Z

    .line 1053
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->swa:Z

    if-nez v3, :cond_6

    .line 1054
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAr:Z

    .line 1055
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->svZ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->l(Ljava/lang/Object;Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1044
    :cond_4
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,open from Session"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    if-nez v0, :cond_5

    .line 1046
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,SubCoreWNNoteMsg.getCore().getWnNoteBase().mWNNoteData == null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1049
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->sug:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/c;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/a/l;->eFN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/v;

    goto :goto_2

    .line 1057
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->svZ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->l(Ljava/lang/Object;Z)V

    .line 1060
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final declared-synchronized l(Ljava/lang/Object;Z)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    const-wide v0, 0x1008b8000000L

    const v4, 0x20117

    :try_start_0
    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1072
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,setUpNoteData,canDismissLoadingDialog:%B"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAB:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKQ()V

    .line 1075
    check-cast p1, Ljava/util/ArrayList;

    .line 1076
    if-nez p1, :cond_0

    .line 1077
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v0, 0x1008b8000000L

    const v2, 0x20117

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1192
    :goto_0
    monitor-exit p0

    return-void

    .line 1079
    :cond_0
    :try_start_3
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,setUpNoteData start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    if-nez v0, :cond_2

    .line 1083
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 1084
    if-nez v0, :cond_1

    .line 1085
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide v0, 0x1008b8000000L

    const v2, 0x20117

    :try_start_4
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1087
    :cond_1
    :try_start_5
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->svD:J

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/plugin/wenote/model/a/d;-><init>(J)V

    .line 1088
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->svj:Z

    .line 1089
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->svp:Z

    .line 1090
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 1099
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 1100
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    packed-switch v1, :pswitch_data_0

    .line 1151
    :pswitch_1
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1152
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto :goto_1

    .line 1158
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1102
    :pswitch_2
    :try_start_7
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 1103
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1104
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 1106
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    const-string/jumbo v4, "<font"

    const-string/jumbo v7, "<wx-font"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<div"

    const-string/jumbo v7, "<wx-div"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<p"

    const-string/jumbo v7, "<wx-p"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</font>"

    const-string/jumbo v7, "</wx-font>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<ul>"

    const-string/jumbo v7, "<wx-ul>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</ul>"

    const-string/jumbo v7, "</wx-ul>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<ol>"

    const-string/jumbo v7, "<wx-ol>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</ol>"

    const-string/jumbo v7, "</wx-ol>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<li>"

    const-string/jumbo v7, "<wx-li>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</li>"

    const-string/jumbo v7, "</wx-li>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<b>"

    const-string/jumbo v7, "<wx-b>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</b>"

    const-string/jumbo v7, "</wx-b>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</div>"

    const-string/jumbo v7, "</wx-div>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</p>"

    const-string/jumbo v7, "</wx-p>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 1108
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x64

    if-le v1, v4, :cond_5

    .line 1109
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Pn(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1113
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1110
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    const-string/jumbo v8, "<br/>"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v9, :cond_7

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 1111
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move v1, v2

    .line 1110
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_a

    add-int v4, v1, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-le v4, v10, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v4

    goto :goto_4

    :cond_a
    move v1, v3

    goto :goto_3

    .line 1117
    :pswitch_3
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/e;

    .line 1118
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1122
    :pswitch_4
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    .line 1123
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1127
    :pswitch_5
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 1128
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1132
    :pswitch_6
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1133
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1137
    :pswitch_7
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/j;

    .line 1138
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1142
    :pswitch_8
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/g;

    .line 1143
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1158
    :cond_b
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1159
    :try_start_8
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,setUpNoteData finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    if-nez p2, :cond_c

    .line 1161
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->swB:Z

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1163
    :cond_c
    :try_start_a
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1178
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAF:I

    if-gtz v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAG:I

    if-eqz v0, :cond_e

    .line 1179
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1191
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKV()Ljava/lang/String;

    .line 1192
    const-wide v0, 0x1008b8000000L

    const v2, 0x20117

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 1161
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1100
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v0, 0xf9f70000000L

    const v2, 0x1f3ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1268
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1269
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAW:I

    .line 1271
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAV:Z

    .line 1273
    const-wide v0, 0xf9f70000000L

    const v2, 0x1f3ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1562
    :goto_0
    return-void

    .line 1275
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAV:Z

    .line 1276
    const/4 v6, 0x2

    .line 1277
    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v0, v6

    .line 1549
    :goto_2
    if-nez v0, :cond_19

    const-wide v0, 0xf9f70000000L

    const v2, 0x1f3ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1279
    :sswitch_0
    if-nez p3, :cond_1

    const/4 v3, 0x0

    .line 1280
    :goto_3
    if-nez p3, :cond_2

    const/4 v4, 0x0

    .line 1281
    :goto_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1282
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    const-wide v0, 0xf9f70000000L

    const v2, 0x1f3ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1279
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1280
    :cond_2
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 1285
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->eFN:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 1286
    iget-wide v0, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->eFN:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    .line 1287
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "want to send record msg, but message info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    const-wide v0, 0xf9f70000000L

    const v2, 0x1f3ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1290
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dvZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v5, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v5

    .line 1291
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    move v0, v6

    .line 1316
    goto/16 :goto_2

    .line 1319
    :sswitch_1
    if-nez p3, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    .line 1320
    :goto_5
    if-nez p3, :cond_6

    const/4 v0, 0x0

    .line 1321
    :goto_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1322
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    const-wide v0, 0xf9f70000000L

    const v2, 0x1f3ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1319
    :cond_5
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    .line 1320
    :cond_6
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1325
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dvZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    .line 1326
    new-instance v3, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 1327
    iget-object v4, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 1328
    iget-object v4, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/g/a/ft$a;->context:Landroid/content/Context;

    .line 1329
    iget-object v4, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/ft$a;->toUser:Ljava/lang/String;

    .line 1330
    iget-object v1, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ft$a;->eKQ:Ljava/lang/String;

    .line 1331
    iget-object v0, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gJr:J

    iput-wide v4, v0, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 1332
    iget-object v0, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$7;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$7;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/app/Dialog;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/ft$a;->eKP:Ljava/lang/Runnable;

    .line 1340
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v6

    .line 1341
    goto/16 :goto_2

    .line 1344
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "onActivityResult back from gallery"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    const/4 v6, 0x0

    .line 1346
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1348
    if-nez v0, :cond_8

    .line 1349
    const/4 v0, 0x2

    .line 1353
    :goto_7
    const-string/jumbo v1, "CropImage_OutputPath_List"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1354
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1355
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38d3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1356
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dO(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKz()V

    move v0, v6

    .line 1358
    goto/16 :goto_2

    .line 1351
    :cond_8
    const/4 v0, 0x1

    goto :goto_7

    .line 1360
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$8;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hwk:Landroid/app/ProgressDialog;

    .line 1369
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 1403
    :goto_8
    const-string/jumbo v1, "key_select_video_list"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1404
    const-string/jumbo v2, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1405
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    .line 1406
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    :cond_a
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 1410
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38d3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1411
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dO(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKz()V

    move v0, v6

    .line 1413
    goto/16 :goto_2

    .line 1400
    :cond_b
    const-string/jumbo v1, "MicroMsg.NoteEditorUI"

    const-string/jumbo v2, "no pic selected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1415
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1416
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->HR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    .line 1417
    if-nez v1, :cond_d

    .line 1418
    const-string/jumbo v1, "MicroMsg.NoteEditorUI"

    const-string/jumbo v2, "mediaInfo is null, videoPath is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1419
    goto/16 :goto_2

    .line 1422
    :cond_d
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/base/a;->bir()I

    move-result v1

    int-to-long v2, v1

    .line 1423
    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/a/j;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wenote/model/a/j;-><init>()V

    .line 1424
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->svH:Z

    .line 1425
    const-string/jumbo v1, ""

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->eKU:Ljava/lang/String;

    .line 1426
    const-string/jumbo v1, ""

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->eRp:Ljava/lang/String;

    .line 1427
    iput-wide v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->duration:J

    .line 1428
    const/4 v1, 0x6

    iput v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->type:I

    .line 1429
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->svG:Ljava/lang/String;

    .line 1430
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->svv:Ljava/lang/String;

    .line 1433
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->Pi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->lvy:Ljava/lang/String;

    .line 1434
    new-instance v1, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAz:Lcom/tencent/mm/protocal/c/tk;

    .line 1435
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAz:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tk;->Sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1436
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAz:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->svv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1437
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAz:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAz:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->n(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "video is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v1, "MicroMsg.NoteEditorUI"

    const-string/jumbo v5, "compressNoteVideo path: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/j;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;

    invoke-direct {v5, p0, v0, v4}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;Lcom/tencent/mm/plugin/wenote/model/a/j;)V

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hwk:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "NoteEditor_importVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move v0, v6

    .line 1438
    goto/16 :goto_2

    .line 1439
    :cond_f
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "no video selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 1441
    goto/16 :goto_2

    .line 1444
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1445
    const/4 v6, 0x0

    .line 1446
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dO(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKz()V

    move v0, v6

    .line 1448
    goto/16 :goto_2

    .line 1450
    :cond_10
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/f;-><init>()V

    .line 1451
    const-string/jumbo v0, "kwebmap_slat"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->lat:D

    .line 1452
    const-string/jumbo v0, "kwebmap_lng"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->lng:D

    .line 1453
    const-string/jumbo v0, "kwebmap_scale"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->svU:D

    .line 1454
    const-string/jumbo v0, "Kwebmap_locaion"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->gGY:Ljava/lang/String;

    .line 1455
    const-string/jumbo v0, "kPoiName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->mNz:Ljava/lang/String;

    .line 1456
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->svG:Ljava/lang/String;

    .line 1457
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->type:I

    .line 1458
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->svH:Z

    .line 1459
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->eRp:Ljava/lang/String;

    .line 1460
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLB()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    move v0, v6

    .line 1461
    goto/16 :goto_2

    .line 1464
    :sswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1465
    const-string/jumbo v0, "choosed_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1466
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1467
    const/4 v0, 0x1

    .line 1468
    goto/16 :goto_2

    .line 1470
    :cond_11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1471
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1472
    const/4 v0, 0x1

    .line 1473
    goto/16 :goto_2

    .line 1476
    :cond_12
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v8, 0x1900000

    cmp-long v1, v4, v8

    if-ltz v1, :cond_13

    .line 1477
    const/4 v0, 0x3

    .line 1478
    goto/16 :goto_2

    .line 1480
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dO(II)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1481
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKz()V

    move v0, v6

    .line 1482
    goto/16 :goto_2

    .line 1484
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_15

    .line 1485
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1486
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hwk:Landroid/app/ProgressDialog;

    .line 1488
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$10;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hwk:Landroid/app/ProgressDialog;

    .line 1497
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;-><init>()V

    .line 1498
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->title:Ljava/lang/String;

    .line 1499
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->ab(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->content:Ljava/lang/String;

    .line 1500
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/h;->Pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->svE:Ljava/lang/String;

    .line 1501
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKV()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->svG:Ljava/lang/String;

    .line 1502
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->type:I

    .line 1503
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->svH:Z

    .line 1504
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->svv:Ljava/lang/String;

    .line 1506
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->Pi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->lvy:Ljava/lang/String;

    .line 1507
    new-instance v2, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAz:Lcom/tencent/mm/protocal/c/tk;

    .line 1508
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAz:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->lvy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1509
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAz:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->svv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1510
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAz:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->n(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->eRp:Ljava/lang/String;

    .line 1511
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->eRp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 1513
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLB()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    move v0, v6

    .line 1514
    goto/16 :goto_2

    .line 1517
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$11;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 1523
    goto/16 :goto_2

    .line 1526
    :sswitch_6
    if-nez p3, :cond_16

    const/4 v0, 0x0

    move-object v1, v0

    .line 1527
    :goto_9
    if-nez p3, :cond_17

    const/4 v0, 0x0

    .line 1528
    :goto_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1529
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "want to send note from sns, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    const-wide v0, 0xf9f70000000L

    const v2, 0x1f3ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1526
    :cond_16
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    .line 1527
    :cond_17
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1532
    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dvZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    .line 1533
    new-instance v3, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 1534
    iget-object v4, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 1535
    iget-object v4, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/g/a/ft$a;->context:Landroid/content/Context;

    .line 1536
    iget-object v4, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/ft$a;->toUser:Ljava/lang/String;

    .line 1537
    iget-object v1, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ft$a;->eKQ:Ljava/lang/String;

    .line 1538
    iget-object v0, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gJr:J

    iput-wide v4, v0, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 1539
    iget-object v0, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->suo:Lcom/tencent/mm/protocal/c/tw;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 1540
    iget-object v0, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$13;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$13;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/app/Dialog;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/ft$a;->eKP:Ljava/lang/Runnable;

    .line 1548
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 1557
    :cond_19
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1a

    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dvG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const-wide v0, 0xf9f70000000L

    const v2, 0x1f3ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1559
    :cond_1a
    const/4 v1, 0x3

    if-ne v1, v0, :cond_1b

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dxn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1562
    :cond_1b
    const-wide v0, 0xf9f70000000L

    const v2, 0x1f3ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1277
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_2
        0x1002 -> :sswitch_3
        0x1003 -> :sswitch_4
        0x1005 -> :sswitch_1
        0x1102 -> :sswitch_5
        0x1103 -> :sswitch_6
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0xf9ee8000000L

    const v1, 0x1f3dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 770
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bMc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 775
    :goto_0
    return-void

    .line 773
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->goBack()V

    .line 774
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 775
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 6

    .prologue
    const-wide v4, 0x12ba68000000L

    const v2, 0x2574d

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1774
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCancel()V

    .line 1776
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAP:Z

    if-eqz v0, :cond_0

    .line 1778
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kj(Z)V

    .line 1779
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ki(Z)V

    .line 1782
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v0, 0xf9ee0000000L

    const v2, 0x1f3dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_open_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_msgid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->eFN:J

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_show_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAN:Z

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_fav_localid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gJr:J

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_link_sns_localid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kMW:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "edit_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sun:Z

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAD:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_scroll_to_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAF:I

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_scroll_to_offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAG:I

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_thumbpath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->llN:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAI:Z

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_link_sns_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAL:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_link_source_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "fav_note_out_of_date"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAO:Z

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAH:[Ljava/lang/String;

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_fav_post_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 194
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    .line 197
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/c;->sup:Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAH:[Ljava/lang/String;

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gJr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 201
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0x1e

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gJr:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 205
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAH:[Ljava/lang/String;

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAH:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAH:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 210
    const-wide v0, 0xf9ee0000000L

    const v2, 0x1f3dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 648
    :goto_1
    return-void

    .line 206
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->iTQ:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->sww:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->swx:Lcom/tencent/mm/protocal/c/tk;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->swy:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->swz:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->swA:I

    .line 220
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "OnCreate MainActivity, before setContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->g(Lcom/tencent/mm/ui/MMActivity;)V

    .line 222
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 223
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "OnCreate MainActivity, after setContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 226
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svj:Z

    .line 228
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svp:Z

    .line 230
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sun:Z

    if-eqz v1, :cond_5

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Hw:Landroid/view/View;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Hw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    sget v0, Lcom/tencent/mm/R$h;->cqH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Hw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bxl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAn:Landroid/widget/LinearLayout;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAn:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bTK:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAC:Landroid/widget/LinearLayout;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAC:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    sget v0, Lcom/tencent/mm/R$h;->cqy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAp:Landroid/widget/RelativeLayout;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAp:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAp:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAq:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAq:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->sxa:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;

    .line 254
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aO(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->sBK:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->Tc:Z

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gJr:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->eFL:J

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syi:I

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syj:Z

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 267
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAU:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Ts:Landroid/support/v7/widget/RecyclerView$e;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$e;->TW:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Ts:Landroid/support/v7/widget/RecyclerView$e;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$e;->TZ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Ts:Landroid/support/v7/widget/RecyclerView$e;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$e;->TY:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Ts:Landroid/support/v7/widget/RecyclerView$e;

    const-wide/16 v2, 0x78

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$e;->TX:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Ts:Landroid/support/v7/widget/RecyclerView$e;

    check-cast v0, Landroid/support/v7/widget/aj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/aj;->WL:Z

    .line 273
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAQ:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAP:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "use multiselect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v6

    const-string/jumbo v1, "NoteSelectManager"

    const-string/jumbo v2, "onInit start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    if-nez p0, :cond_f

    :cond_7
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "context or listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$32;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAR:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAR:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 276
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_9

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    .line 280
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sun:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAO:Z

    if-nez v0, :cond_a

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->enX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$12;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kUn:Lcom/tencent/mm/ui/base/r;

    .line 291
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAO:Z

    if-eqz v0, :cond_b

    .line 292
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "open msg note,  out of date"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dOb:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 299
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAI:Z

    if-eqz v0, :cond_c

    .line 300
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->egQ:I

    sget v2, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 617
    :cond_c
    sget v0, Lcom/tencent/mm/R$l;->dxw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tr(Ljava/lang/String;)V

    .line 618
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lA(Z)V

    .line 619
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$30;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    sget v1, Lcom/tencent/mm/R$g;->aVb:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 631
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 632
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sun:Z

    if-eqz v0, :cond_d

    .line 633
    const/4 v0, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(ZJ)V

    .line 634
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    .line 636
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAK:Z

    if-eqz v0, :cond_10

    .line 637
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAn:Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->hzf:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLy()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    sget v0, Lcom/tencent/mm/R$h;->bTK:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBq:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->cqF:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBp:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->cqB:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBr:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->cqD:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBs:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->cqC:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBt:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->cqE:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBu:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBq:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->cqL:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBv:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBq:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->cqO:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBw:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBq:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->cqM:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBx:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBq:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->cqN:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBy:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBq:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->bQg:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBz:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBp:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBt:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$6;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$6;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBu:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;

    invoke-direct {v2, v1, p0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBr:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$8;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$8;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBs:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$9;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$9;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBz:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$10;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$10;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBv:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$11;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$11;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBw:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$12;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$12;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBx:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBy:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$2;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 644
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->NF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAJ:J

    .line 646
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "startnoteeditorui, oncreate , currenttime is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x399

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 648
    const-wide v0, 0xf9ee0000000L

    const v2, 0x1f3dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 273
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syI:Z

    const/16 v0, 0xe

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syL:I

    const/16 v0, 0x20

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syM:I

    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syM:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syN:I

    const/16 v0, 0x28

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syM:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syO:I

    const/16 v0, 0xf0

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syM:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syP:I

    const/16 v0, 0x16

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syJ:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syK:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syT:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syU:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syV:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syW:[I

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;

    const/4 v2, 0x2

    iget v3, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syJ:I

    iget v4, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syK:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bsF()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bjl()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syX:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syX:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syX:Landroid/widget/PopupWindow;

    sget v2, Lcom/tencent/mm/R$m;->eoE:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syR:I

    const/4 v1, 0x6

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syS:I

    new-instance v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;

    const/4 v9, 0x3

    iget v10, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syJ:I

    iget v11, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syK:I

    move-object v8, p0

    move v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bsF()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bjl()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v7, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syY:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syY:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syY:Landroid/widget/PopupWindow;

    sget v2, Lcom/tencent/mm/R$m;->eoD:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;

    const/4 v9, 0x4

    iget v10, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syJ:I

    iget v11, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syK:I

    move-object v8, p0

    move v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bsF()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bjl()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v7, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syZ:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syZ:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syZ:Landroid/widget/PopupWindow;

    sget v2, Lcom/tencent/mm/R$m;->eoF:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->cFw:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->sza:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->sza:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bct:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->sza:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->sza:Landroid/widget/PopupWindow;

    sget v3, Lcom/tencent/mm/R$m;->eoG:I

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    sget v1, Lcom/tencent/mm/R$h;->bTh:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bTD:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bTA:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bTz:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bTp:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bTo:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bTn:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bTv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szn:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szg:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syL:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->d(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szh:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syL:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->d(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szi:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syL:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->d(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szj:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syL:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->d(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szk:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syL:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->d(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szl:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syL:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->d(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szm:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syL:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->d(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szn:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syL:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->d(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szg:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$10;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$10;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szh:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$11;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$11;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szi:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szj:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szk:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szl:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szm:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szn:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syQ:I

    iput-object p0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szc:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szd:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "onInit end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 642
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 273
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0xf9f00000000L

    const v5, 0x1f3e0

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 848
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 850
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAP:Z

    if-eqz v0, :cond_7

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAR:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->TE:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 854
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    const-string/jumbo v1, "NoteSelectManager"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->sze:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->sze:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szf:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syX:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syX:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syY:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syY:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syZ:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syZ:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->sza:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->sza:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    sput-object v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syH:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    .line 858
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x399

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-eqz v0, :cond_8

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syl:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sya:J

    sput-object v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxV:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 863
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    if-eqz v0, :cond_9

    .line 864
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->sui:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 865
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->suh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 866
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->sug:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 868
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bMk()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ajT()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput-object v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->sCL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    .line 869
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->bKr()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 870
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->destroy()V

    .line 872
    :cond_a
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide v6, 0xf9f88000000L

    const v4, 0x1f3f1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1736
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    if-eqz v0, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 1743
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bMk()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->aAc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1744
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bMk()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ajT()V

    .line 1747
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAx:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAX:Z

    .line 1748
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(ZJ)V

    .line 1751
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bLi()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bLj()Lcom/tencent/mm/plugin/wenote/model/a/p;

    move-result-object v0

    .line 1752
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->c(Lcom/tencent/mm/plugin/wenote/model/a/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1753
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->enl:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Pq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/p;->svN:Ljava/lang/String;

    .line 1754
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lSq:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/p;->svP:I

    .line 1755
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAE:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/p;->svQ:I

    .line 1756
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bLi()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/p;)V

    .line 1758
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const-wide v8, 0x102cb8000000L

    const v7, 0x20597

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2169
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aget v4, p3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2170
    packed-switch p1, :pswitch_data_0

    .line 2177
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2172
    :pswitch_0
    aget v0, p3, v6

    if-eqz v0, :cond_0

    .line 2175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKA()V

    goto :goto_0

    .line 2170
    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide v8, 0xf9f80000000L

    const v3, 0x1f3f0

    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1699
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1702
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->syi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1703
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAW:I

    sparse-switch v0, :sswitch_data_0

    .line 1724
    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAW:I

    .line 1731
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAV:Z

    .line 1732
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1705
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAX:Z

    if-eqz v0, :cond_0

    .line 1706
    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(ZJ)V

    .line 1707
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    goto :goto_0

    .line 1712
    :sswitch_1
    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(ZJ)V

    .line 1713
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    goto :goto_0

    .line 1716
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAV:Z

    if-nez v0, :cond_0

    .line 1717
    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(ZJ)V

    .line 1718
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    goto :goto_0

    .line 1703
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1001 -> :sswitch_2
        0x1002 -> :sswitch_1
        0x1003 -> :sswitch_1
    .end sparse-switch
.end method

.method public final yU(I)V
    .locals 8

    .prologue
    const-wide v6, 0x12ba58000000L

    const v4, 0x2574b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 958
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 959
    if-nez v0, :cond_0

    .line 960
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 970
    :goto_0
    return-void

    .line 962
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V

    .line 969
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 970
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final yV(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xf9f20000000L

    const v4, 0x1f3e4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 992
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->bd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 997
    :goto_0
    return-void

    .line 993
    :catch_0
    move-exception v0

    .line 994
    const-string/jumbo v1, "MicroMsg.NoteEditorUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 995
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "onNotifyItemInserted error,positionStart:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final yW(I)V
    .locals 8

    .prologue
    const-wide v6, 0xf9f18000000L

    const v5, 0x1f3e3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 975
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sAm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->be(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 979
    :goto_0
    return-void

    .line 977
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "onNotifyItemRemoved error,positionStart:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final yX(I)V
    .locals 6

    .prologue
    const-wide v4, 0xf9fc8000000L

    const v2, 0x1f3f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2123
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2124
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2133
    :goto_0
    return-void

    .line 2127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$24;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$24;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 2133
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
