.class public final Lcom/tencent/mm/ui/widget/picker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/a$a;
    }
.end annotation


# instance fields
.field private juQ:Landroid/widget/Button;

.field private juR:Landroid/widget/Button;

.field private kDe:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private xJJ:I

.field private xJK:Landroid/support/design/widget/BottomSheetBehavior;

.field public xOo:Landroid/support/design/widget/c;

.field private xOp:[Ljava/lang/String;

.field private xOq:I

.field public xOr:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

.field public xOs:Lcom/tencent/mm/ui/widget/picker/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x113448000000L

    const v3, 0x22689

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOp:[Ljava/lang/String;

    .line 49
    new-instance v0, Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOo:Landroid/support/design/widget/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/by/a$f;->xPy:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kDe:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kDe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/by/a$e;->xPo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOr:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOr:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOp:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->j([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    const/16 v1, 0x120

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOq:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kDe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/by/a$e;->bUd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->juQ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->juQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/a$1;-><init>(Lcom/tencent/mm/ui/widget/picker/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kDe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/by/a$e;->bkA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->juR:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->juR:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/a$2;-><init>(Lcom/tencent/mm/ui/widget/picker/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOo:Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->kDe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    const/16 v1, 0x15e

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xJJ:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kDe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xJK:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xJK:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xJK:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->xJJ:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->g(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xJK:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->eq:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOo:Landroid/support/design/widget/c;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/a$3;-><init>(Lcom/tencent/mm/ui/widget/picker/a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final EU(I)V
    .locals 6

    .prologue
    const-wide v4, 0x1276c8000000L

    const v2, 0x24ed9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOq:I

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kDe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOq:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->kDe:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kDe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final EV(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1276e0000000L

    const v1, 0x24edc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOr:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOr:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setValue(I)V

    .line 146
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cno()I
    .locals 6

    .prologue
    const-wide v4, 0x1276e8000000L

    const v2, 0x24edd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOr:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    if-eqz v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOr:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getValue()I

    move-result v0

    .line 153
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x113458000000L

    const v1, 0x2268b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOs:Lcom/tencent/mm/ui/widget/picker/a$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOs:Lcom/tencent/mm/ui/widget/picker/a$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/a$a;->d(ZLjava/lang/Object;)V

    .line 126
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hide()V
    .locals 4

    .prologue
    const-wide v2, 0x1276d8000000L

    const v1, 0x24edb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOo:Landroid/support/design/widget/c;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOo:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->dismiss()V

    .line 140
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const-wide v2, 0x113450000000L

    const v0, 0x2268a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final show()V
    .locals 4

    .prologue
    const-wide v2, 0x1276d0000000L

    const v1, 0x24eda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOo:Landroid/support/design/widget/c;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xOo:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    .line 134
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
