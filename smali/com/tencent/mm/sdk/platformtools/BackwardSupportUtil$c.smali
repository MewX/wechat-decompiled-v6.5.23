.class public final Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/widget/ListView;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide v2, 0xc7fb8000000L

    const v1, 0x18ff7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    if-nez p0, :cond_0

    .line 136
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-void

    .line 139
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    .line 140
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v6, :cond_1

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 142
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>()V

    invoke-virtual {p0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 144
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/ListView;I)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/16 v3, 0x8

    const-wide v4, 0xc7fc0000000L

    const v2, 0x18ff8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    if-nez p0, :cond_0

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-void

    .line 151
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 152
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, p1, :cond_3

    sub-int v1, v0, p1

    if-le v1, v6, :cond_3

    add-int/lit8 v0, p1, 0xa

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    if-ge v0, p1, :cond_1

    sub-int v0, p1, v0

    if-le v0, v6, :cond_1

    add-int/lit8 v0, p1, -0xa

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 154
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
