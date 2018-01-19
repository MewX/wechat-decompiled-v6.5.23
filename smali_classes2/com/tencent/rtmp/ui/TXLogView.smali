.class public Lcom/tencent/rtmp/ui/TXLogView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mDisableLog:Z

.field private mEventScrollView:Landroid/widget/ScrollView;

.field private mEventTextView:Landroid/widget/TextView;

.field mLogMsg:Ljava/lang/StringBuffer;

.field private final mLogMsgLenLimit:I

.field private mStatusScrollView:Landroid/widget/ScrollView;

.field private mStatusTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/TXLogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mLogMsg:Ljava/lang/StringBuffer;

    .line 29
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mLogMsgLenLimit:I

    .line 31
    iput-boolean v8, p0, Lcom/tencent/rtmp/ui/TXLogView;->mDisableLog:Z

    .line 40
    invoke-virtual {p0, v7}, Lcom/tencent/rtmp/ui/TXLogView;->setOrientation(I)V

    .line 42
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusTextView:Landroid/widget/TextView;

    .line 43
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventTextView:Landroid/widget/TextView;

    .line 44
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusScrollView:Landroid/widget/ScrollView;

    .line 45
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventScrollView:Landroid/widget/ScrollView;

    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusScrollView:Landroid/widget/ScrollView;

    const v1, 0x60ffffff

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 52
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusTextView:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusTextView:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusTextView:Landroid/widget/TextView;

    invoke-direct {p0, p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p0, p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p0, p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p0, p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusScrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 65
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventScrollView:Landroid/widget/ScrollView;

    const v1, 0x60ffffff

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 70
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventTextView:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventTextView:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventTextView:Landroid/widget/TextView;

    invoke-direct {p0, p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p0, p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p0, p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p0, p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventScrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXLogView;->addView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXLogView;->addView(Landroid/view/View;)V

    .line 81
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXLogView;->setVisibility(I)V

    .line 82
    return-void
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 86
    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private scroll2Bottom(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 156
    if-gez v0, :cond_2

    move v0, v1

    .line 159
    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0
.end method


# virtual methods
.method protected appendEventLog(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mLogMsg:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mLogMsg:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXLogView;->mLogMsg:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mLogMsg:Ljava/lang/StringBuffer;

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mLogMsg:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mLogMsg:Ljava/lang/StringBuffer;

    .line 119
    return-void
.end method

.method public clearLog()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mLogMsg:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method

.method public disableLog(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/TXLogView;->mDisableLog:Z

    .line 149
    return-void
.end method

.method protected getNetStatusString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 123
    const-string/jumbo v0, "%-14s %-14s %-14s\n%-14s %-14s %-14s\n%-14s %-14s %-14s\n%-14s"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CPU:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "CPU_USAGE"

    .line 124
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RES:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "VIDEO_WIDTH"

    .line 125
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "VIDEO_HEIGHT"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SPD:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "NET_SPEED"

    .line 126
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Kbps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JIT:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "NET_JITTER"

    .line 127
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FPS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "VIDEO_FPS"

    .line 128
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ARA:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "AUDIO_BITRATE"

    .line 129
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Kbps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QUE:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "CODEC_CACHE"

    .line 130
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "CACHE_SIZE"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DRP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "CODEC_DROP_CNT"

    .line 131
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "DROP_SIZE"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "VRA:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "VIDEO_BITRATE"

    .line 132
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Kbps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SVR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "SERVER_IP"

    .line 133
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    return-object v0
.end method

.method public setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mDisableLog:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/ui/TXLogView;->getNetStatusString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_2
    if-eqz p2, :cond_0

    .line 99
    const-string/jumbo v0, "EVT_MSG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {p0, p3, v0}, Lcom/tencent/rtmp/ui/TXLogView;->appendEventLog(ILjava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->mLogMsg:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventScrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->mEventTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/rtmp/ui/TXLogView;->scroll2Bottom(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_0
.end method

.method public show(Z)V
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXLogView;->setVisibility(I)V

    .line 145
    return-void

    .line 144
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
