.class public final Lcom/tencent/mm/plugin/luckymoney/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/j$a;
    }
.end annotation


# instance fields
.field hBf:Lcom/tencent/mm/ui/MMActivity;

.field neN:I

.field neO:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 6

    .prologue
    const-wide v4, 0x8ea60000000L

    const v2, 0x11d4c

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->aOX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->neO:I

    .line 31
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static C(Landroid/content/Context;I)Lcom/tencent/mm/plugin/luckymoney/ui/j$a;
    .locals 8

    .prologue
    const-wide v6, 0x8ea78000000L

    const v4, 0x11d4f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;-><init>()V

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 114
    packed-switch p1, :pswitch_data_0

    .line 124
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sGz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neP:Landroid/graphics/drawable/Drawable;

    .line 125
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->jgw:I

    .line 126
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neR:I

    .line 127
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neT:I

    .line 131
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 116
    :pswitch_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->sEK:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neP:Landroid/graphics/drawable/Drawable;

    .line 117
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->jgw:I

    .line 118
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neQ:I

    .line 119
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neR:I

    .line 120
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sGA:I

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neS:I

    .line 121
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sER:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neT:I

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static aOX()Z
    .locals 6

    .prologue
    const-wide v4, 0x8ea68000000L

    const v2, 0x11d4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method final qC(I)V
    .locals 6

    .prologue
    const-wide v4, 0x8ea70000000L

    const v2, 0x11d4e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->aOX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 105
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 108
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
