.class public Lcom/tencent/mm/ui/chatting/HardDeviceChattingItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mHasInit:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x20ef0000000L

    const/16 v0, 0x41de

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    .prologue
    const-wide v2, 0x20ef8000000L

    const/16 v1, 0x41df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/HardDeviceChattingItemView;->mHasInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/HardDeviceChattingItemView;->mHasInit:Z

    .line 29
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
