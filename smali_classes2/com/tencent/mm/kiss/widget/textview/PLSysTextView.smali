.class public Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;
.super Lcom/tencent/mm/kiss/widget/textview/SysTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x63f0000000L

    const/16 v0, 0xc7e

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x63f8000000L

    const/16 v0, 0xc7f

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0x6418000000L

    const/16 v2, 0xc83

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->ya()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->ya()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/kiss/widget/textview/f;->gdY:Z

    .line 94
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x6410000000L

    const/16 v0, 0xc82

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const-wide v2, 0x6408000000L

    const/16 v0, 0xc81

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onMeasure(II)V

    .line 72
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 4

    .prologue
    const-wide v2, 0x6420000000L

    const/16 v1, 0xc84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    .prologue
    const-wide v0, 0x6400000000L

    const/16 v2, 0xc80

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 38
    const-string/jumbo v0, "MicroMsg.PLSysTextView"

    const-string/jumbo v1, "set null text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    const-wide v0, 0x6400000000L

    const/16 v2, 0xc80

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 42
    :cond_1
    const-wide/16 v0, 0x0

    .line 43
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->ya()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->ya()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/kiss/widget/textview/f;->gdY:Z

    if-eqz v2, :cond_3

    .line 48
    sget-object v2, Lcom/tencent/mm/kiss/widget/textview/c;->gdw:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->xW()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->ya()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 50
    :cond_3
    sget-object v2, Lcom/tencent/mm/kiss/widget/textview/c;->gdw:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->xW()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_6

    .line 54
    const/4 v2, 0x1

    .line 56
    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/kiss/widget/textview/g;->b(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 62
    :cond_4
    :goto_1
    sget-boolean v3, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v3, :cond_5

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 64
    const-string/jumbo v3, "MicroMsg.PLSysTextView"

    const-string/jumbo v6, "setText used %fms, hitCache: %b, hashCode: %d, text: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v0, v4, v0

    long-to-double v0, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object p1, v7, v0

    .line 64
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_5
    const-wide v0, 0x6400000000L

    const/16 v2, 0xc80

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_6
    const/4 v2, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->q(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
