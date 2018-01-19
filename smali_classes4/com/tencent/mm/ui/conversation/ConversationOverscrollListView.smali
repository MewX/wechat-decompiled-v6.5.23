.class public Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;,
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;,
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;
    }
.end annotation


# static fields
.field private static final xqZ:Z


# instance fields
.field private Aj:I

.field private RZ:Landroid/widget/AdapterView$OnItemClickListener;

.field private Sa:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private eI:Landroid/graphics/Rect;

.field private hvF:Lcom/tencent/mm/sdk/platformtools/ak;

.field private xra:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

.field private xrb:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

.field private xrc:Z

.field private xrd:I

.field private xre:I

.field private xrf:F

.field private xrg:J

.field private final xrh:F

.field private final xri:F

.field private xrj:F

.field private xrk:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

.field private final xrl:I

.field private xrm:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x31868000000L

    const/16 v1, 0x630d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ez(I)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xqZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x31800000000L

    const/16 v4, 0x6300

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eI:Landroid/graphics/Rect;

    .line 50
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->Aj:I

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xrc:Z

    .line 114
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xrd:I

    .line 115
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xre:I

    .line 117
    iput v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xrf:F

    .line 118
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xrg:J

    .line 119
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xrh:F

    .line 120
    const/high16 v0, 0x41580000    # 13.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xri:F

    .line 121
    iput v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xrj:F

    .line 288
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;-><init>(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xrk:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    .line 303
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xrl:I

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xra:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    .line 81
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 82
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;
    .locals 4

    .prologue
    const-wide v2, 0x31860000000L

    const/16 v1, 0x630c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xrb:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0x31808000000L

    const/16 v0, 0x6301

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x31838000000L

    const/16 v6, 0x6307

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xrc:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->RZ:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->RZ:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 393
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0x31850000000L

    const/16 v6, 0x630a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xrc:Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xrm:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xrm:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 417
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x31840000000L

    const/16 v6, 0x6308

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xrc:Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->Sa:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->Sa:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 401
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x31818000000L

    const/16 v0, 0x6303

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 261
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x31848000000L

    const/16 v1, 0x6309

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->Sa:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->Sa:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 409
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0x31810000000L

    const/16 v1, 0x6302

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0x31858000000L

    const/16 v1, 0x630b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x31820000000L

    const/16 v0, 0x6304

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->RZ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 373
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x31828000000L

    const/16 v0, 0x6305

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->xrm:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 379
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x31830000000L

    const/16 v0, 0x6306

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->Sa:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 385
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
