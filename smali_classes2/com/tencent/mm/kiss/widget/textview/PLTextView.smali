.class public Lcom/tencent/mm/kiss/widget/textview/PLTextView;
.super Lcom/tencent/mm/kiss/widget/textview/StaticTextView;
.source "SourceFile"


# static fields
.field private static gdA:J

.field private static gdB:J

.field private static gdC:I

.field private static gdD:J

.field private static gdE:J

.field private static gdF:I

.field private static gdG:J

.field private static gdH:Z

.field private static gdy:J

.field private static gdz:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x6578000000L

    const/16 v1, 0xcaf

    const-wide/16 v4, 0x0

    const-wide/32 v2, -0x80000000

    const/4 v0, 0x0

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    sput-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdy:J

    .line 171
    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdz:I

    .line 172
    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdA:J

    .line 174
    sput-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdB:J

    .line 175
    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdC:I

    .line 176
    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdD:J

    .line 178
    sput-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdE:J

    .line 179
    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdF:I

    .line 180
    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdG:J

    .line 182
    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdH:Z

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x6530000000L

    const/16 v0, 0xca6

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x6538000000L

    const/16 v0, 0xca7

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6540000000L

    const/16 v0, 0xca8

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x6560000000L

    const/16 v1, 0xcac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 116
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0x6570000000L

    const/16 v2, 0xcae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->ya()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->ya()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/kiss/widget/textview/f;->gdY:Z

    .line 142
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x6558000000L

    const/16 v4, 0xcab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-wide/16 v0, 0x0

    .line 99
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdH:Z

    if-eqz v2, :cond_0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdH:Z

    if-eqz v2, :cond_1

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 105
    sub-long v0, v2, v0

    .line 106
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdE:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdE:J

    .line 107
    sget v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdF:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdF:I

    .line 108
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdG:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 109
    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdG:J

    .line 112
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const-wide v6, 0x6550000000L

    const/16 v4, 0xcaa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-wide/16 v0, 0x0

    .line 81
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdH:Z

    if-eqz v2, :cond_0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onMeasure(II)V

    .line 85
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdH:Z

    if-eqz v2, :cond_1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 87
    sub-long v0, v2, v0

    .line 88
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdB:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdB:J

    .line 89
    sget v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdC:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdC:I

    .line 90
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdD:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 91
    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdD:J

    .line 94
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x6568000000L

    const/16 v0, 0xcad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 14

    .prologue
    const-wide v0, 0x6548000000L

    const/16 v2, 0xca9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 38
    const-string/jumbo v0, "MicroMsg.PLTextView"

    const-string/jumbo v1, "set null text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    const-wide v0, 0x6548000000L

    const/16 v2, 0xca9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-void

    .line 42
    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    .line 43
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->ya()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->ya()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/kiss/widget/textview/f;->gdY:Z

    if-eqz v2, :cond_3

    .line 48
    sget-object v2, Lcom/tencent/mm/kiss/widget/textview/c;->gdw:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->xW()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->ya()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 50
    :cond_3
    sget-object v2, Lcom/tencent/mm/kiss/widget/textview/c;->gdw:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->xW()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_6

    .line 54
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->p(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, v3}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->b(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 62
    :goto_1
    sget-boolean v3, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v3, :cond_4

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 64
    const-string/jumbo v3, "MicroMsg.PLTextView"

    const-string/jumbo v6, "setText used %fms, hitCache: %b, hashCode: %d, text: %s hitCache %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v10, v4, v0

    long-to-double v10, v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object p1, v7, v8

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    .line 64
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-wide v2, v4

    .line 68
    sget-boolean v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdH:Z

    if-eqz v4, :cond_5

    .line 69
    sub-long v0, v2, v0

    .line 70
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdy:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdy:J

    .line 71
    sget v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdz:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdz:I

    .line 72
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdA:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 73
    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gdA:J

    .line 76
    :cond_5
    const-wide v0, 0x6548000000L

    const/16 v2, 0xca9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 59
    :cond_6
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->o(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
