.class public final Lcom/tencent/mm/platformtools/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/widget/ListView;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide v2, 0x6b10000000L

    const/16 v1, 0xd62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 143
    new-instance v0, Lcom/tencent/mm/platformtools/p;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/p;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v6, :cond_0

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_2
    new-instance v0, Lcom/tencent/mm/platformtools/o;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/o;-><init>()V

    invoke-virtual {p0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 147
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
