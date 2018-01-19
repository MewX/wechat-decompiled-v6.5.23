.class public Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;
    }
.end annotation


# instance fields
.field jGw:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f060000000L

    const v0, 0xde0c

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x6f068000000L

    const v1, 0xde0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->jGw:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->jGw:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;->akb()V

    .line 29
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
