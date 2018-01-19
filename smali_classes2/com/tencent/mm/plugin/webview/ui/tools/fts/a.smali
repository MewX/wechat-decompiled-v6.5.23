.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;
    }
.end annotation


# instance fields
.field protected jFN:Landroid/view/View;

.field protected nCx:I

.field protected nvy:Z

.field protected siA:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected siB:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected siC:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected sik:I

.field protected sil:I

.field protected sim:I

.field protected sin:I

.field protected sio:Landroid/view/View;

.field protected sip:Landroid/view/View;

.field protected siq:Landroid/view/View;

.field protected sir:Landroid/view/View;

.field protected sis:Landroid/view/View;

.field protected sit:Landroid/view/View;

.field protected siu:Landroid/view/View;

.field protected siv:Landroid/view/View;

.field protected siw:[[F

.field protected six:I

.field protected siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

.field protected siz:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x137100000000L

    const v2, 0x26e20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->siH:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->six:I

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siz:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siA:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siB:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siC:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 51
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sik:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->nCx:I

    .line 53
    const/4 v0, 0x3

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siw:[[F

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sio:Landroid/view/View;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sip:Landroid/view/View;

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siq:Landroid/view/View;

    .line 58
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sir:Landroid/view/View;

    .line 59
    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sis:Landroid/view/View;

    .line 60
    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->jFN:Landroid/view/View;

    .line 61
    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sit:Landroid/view/View;

    .line 62
    iput-object p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siu:Landroid/view/View;

    .line 63
    iput-object p10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siv:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sio:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siu:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;

    invoke-direct {v1, p0, p9}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    const-wide v0, 0x137100000000L

    const v2, 0x26e20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x129398000000L

    const v0, 0x25273

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    .line 139
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bIB()V
    .locals 4

    .prologue
    const-wide v2, 0x129388000000L

    const v0, 0x25271

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bIC()V
    .locals 4

    .prologue
    const-wide v2, 0x129390000000L

    const v0, 0x25272

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bID()Z
    .locals 4

    .prologue
    const-wide v2, 0x1293a0000000L

    const v1, 0x25274

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final yC(I)V
    .locals 6

    .prologue
    const-wide v4, 0x129370000000L

    const v3, 0x2526e

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siw:[[F

    aget-object v0, v0, v2

    int-to-float v1, p1

    aput v1, v0, v2

    .line 94
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yD(I)V
    .locals 4

    .prologue
    const-wide v2, 0x129378000000L

    const v0, 0x2526f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->six:I

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public yE(I)V
    .locals 6

    .prologue
    const-wide v4, 0x129380000000L

    const v2, 0x25270

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->six:I

    if-ne p1, v0, :cond_0

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-void

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->siG:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_1
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->six:I

    .line 121
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->bIB()V

    goto :goto_1

    .line 117
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->bIC()V

    goto :goto_1

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
