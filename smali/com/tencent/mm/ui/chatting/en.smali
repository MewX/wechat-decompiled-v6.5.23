.class abstract Lcom/tencent/mm/ui/chatting/en;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/a/a;


# instance fields
.field private xaZ:Z

.field private xba:I

.field private xbb:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const-wide v2, 0x132aa0000000L

    const v0, 0x26554

    .line 339
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    iput p1, p0, Lcom/tencent/mm/ui/chatting/en;->xba:I

    .line 341
    iput p2, p0, Lcom/tencent/mm/ui/chatting/en;->xbb:I

    .line 343
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final kK(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x132aa8000000L

    const v0, 0x26555

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/en;->xaZ:Z

    .line 348
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    const-wide v2, 0x132ab0000000L

    const v1, 0x26556

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/en;->xaZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/en;->xbb:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 359
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 360
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 357
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/en;->xba:I

    goto :goto_0
.end method
