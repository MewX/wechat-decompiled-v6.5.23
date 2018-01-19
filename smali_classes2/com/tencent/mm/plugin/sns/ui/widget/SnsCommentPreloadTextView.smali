.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;
.super Lcom/tencent/mm/kiss/widget/textview/PLTextView;
.source "SourceFile"


# static fields
.field private static qDa:Lcom/tencent/mm/kiss/widget/textview/a/a;

.field private static qDb:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x79358000000L

    const v1, 0xf26b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->qDa:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->qDb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x79320000000L

    const v0, 0xf264

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x79328000000L

    const v0, 0xf265

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x79330000000L

    const v0, 0xf266

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final o(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x79348000000L    # 4.115146649998E-311

    const v0, 0xf269

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->o(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const-wide v2, 0x79350000000L

    const v0, 0xf26a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasure(II)V

    .line 95
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final p(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x79340000000L

    const v0, 0xf268

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->p(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final xX()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 4

    .prologue
    const-wide v2, 0x79338000000L

    const v1, 0xf267

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->qDa:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->bsB()Lcom/tencent/mm/plugin/sns/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->bsC()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->qDa:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->qDa:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
