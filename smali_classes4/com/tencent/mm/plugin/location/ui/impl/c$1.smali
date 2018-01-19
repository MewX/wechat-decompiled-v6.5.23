.class final Lcom/tencent/mm/plugin/location/ui/impl/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mRE:F

.field private mRF:S

.field final synthetic mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d410000000L

    const v1, 0x11a82

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRF:S

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v7, -0x1

    const-wide v8, 0x8d418000000L

    const v6, 0x11a83

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRo:Z

    if-nez v2, :cond_0

    .line 211
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return v0

    .line 213
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 258
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 215
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi action down %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRE:F

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRp:Z

    goto :goto_1

    .line 220
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi action move %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRp:Z

    if-eqz v2, :cond_1

    .line 223
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi blocked"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setSelection(I)V

    .line 227
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRE:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 228
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 229
    iput-short v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRF:S

    .line 235
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aNB()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRm:I

    if-gt v2, v3, :cond_2

    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRF:S

    if-eq v2, v0, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->wxe:Z

    if-nez v2, :cond_3

    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRF:S

    if-ne v2, v7, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aNB()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRl:I

    if-lt v2, v3, :cond_4

    :cond_3
    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRF:S

    if-ne v2, v7, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aNB()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRl:I

    if-lt v2, v3, :cond_7

    .line 237
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 230
    :cond_5
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 231
    iput-short v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRF:S

    goto :goto_2

    .line 233
    :cond_6
    iput-short v7, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRF:S

    goto :goto_2

    .line 241
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRo:Z

    if-eqz v2, :cond_9

    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRF:S

    if-eqz v2, :cond_9

    .line 242
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi start play isUP %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-short v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRF:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRF:S

    if-ne v2, v0, :cond_8

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->fV(Z)V

    .line 245
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->fV(Z)V

    .line 248
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 252
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v2, "newpoi action up "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRp:Z

    goto/16 :goto_1

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
