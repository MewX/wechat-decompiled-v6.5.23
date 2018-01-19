.class public Lcom/tencent/mm/ui/chatting/InitCallBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private hasDrawed:Z

.field private wii:Lcom/tencent/mm/ui/chatting/eq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1eb88000000L

    const/16 v0, 0x3d71

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x1eb90000000L

    const/16 v1, 0x3d72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->hasDrawed:Z

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->hasDrawed:Z

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->wii:Lcom/tencent/mm/ui/chatting/eq;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->wii:Lcom/tencent/mm/ui/chatting/eq;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/eq;->aFx()V

    .line 46
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
