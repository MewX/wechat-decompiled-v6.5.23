.class public Lcom/tencent/mm/ui/SplashWelcomeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/eq;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private hasDrawed:Z

.field private wii:Lcom/tencent/mm/ui/chatting/eq;

.field private volatile wij:Z

.field private volatile wik:Z

.field private wil:Z

.field private wim:Landroid/widget/ImageView;

.field private win:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x104c68000000L

    const v0, 0x2098d

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/SplashWelcomeView;->fi(Landroid/content/Context;)V

    .line 57
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x104c70000000L

    const v0, 0x2098e

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/SplashWelcomeView;->fi(Landroid/content/Context;)V

    .line 62
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SplashWelcomeView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x104c98000000L

    const v0, 0x20993

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SplashWelcomeView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x104ca0000000L

    const v1, 0x20994

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->hasDrawed:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/SplashWelcomeView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1283e0000000L

    const v1, 0x2507c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->wik:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/SplashWelcomeView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1283e8000000L

    const v0, 0x2507d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/SplashWelcomeView;->cbP()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized cbP()V
    .locals 6

    .prologue
    monitor-enter p0

    const-wide v0, 0x104c80000000L

    const v2, 0x20990

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->wij:Z

    if-nez v0, :cond_1

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->wij:Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 150
    :try_start_1
    new-instance v0, Lcom/tencent/mm/ui/SplashWelcomeView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SplashWelcomeView$2;-><init>(Lcom/tencent/mm/ui/SplashWelcomeView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    const-wide v0, 0x104c80000000L

    const v2, 0x20990

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :goto_0
    monitor-exit p0

    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_3
    const-string/jumbo v1, "SplashWelcomeView"

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const-wide v0, 0x104c80000000L

    const v2, 0x20990

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_0
    :try_start_4
    const-string/jumbo v0, "SplashWelcomeView"

    const-string/jumbo v1, "new launch bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    const-wide v0, 0x104c80000000L

    const v2, 0x20990

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/SplashWelcomeView;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x104cb0000000L

    const v1, 0x20996

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private fi(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide v0, 0x104c78000000L

    const v2, 0x2098f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/SplashImageView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/SplashImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->wim:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->wim:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->wim:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/ui/SplashImageView;

    iput-object p0, v0, Lcom/tencent/mm/ui/SplashImageView;->wii:Lcom/tencent/mm/ui/chatting/eq;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->wim:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/SplashWelcomeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v0, "SplashWelcomeView"

    const-string/jumbo v1, "not main process, only load default splash bitmap."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const-wide v0, 0x104c78000000L

    const v2, 0x2098f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-void

    .line 96
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "new_launch_image_begin_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 98
    const-string/jumbo v1, "new_launch_image_end_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 100
    const-string/jumbo v1, "SplashWelcomeView"

    const-string/jumbo v8, "beginTime:%s,endTime:%s,currentTime:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/mm/loader/stub/a;->gjU:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "splashWelcomeImg"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    cmp-long v2, v6, v2

    if-lez v2, :cond_5

    cmp-long v2, v6, v4

    if-gez v2, :cond_5

    .line 105
    const-string/jumbo v2, "launch_fail_times"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->win:I

    const-string/jumbo v2, "launch_last_status"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string/jumbo v2, "SplashWelcomeView"

    const-string/jumbo v3, "last launch status is \'start\'."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->win:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->win:I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "launch_fail_times"

    iget v4, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->win:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "launch_last_status"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->win:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    const-string/jumbo v0, "SplashWelcomeView"

    const-string/jumbo v2, "launch exceed max failed times, %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->win:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 106
    const-wide v0, 0x104c78000000L

    const v2, 0x2098f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :try_start_2
    const-string/jumbo v2, "SplashWelcomeView"

    const-string/jumbo v3, "last launch status is \'end\'."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v1, "SplashWelcomeView"

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-wide v0, 0x104c78000000L

    const v2, 0x2098f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 109
    :cond_4
    :try_start_3
    new-instance v0, Lcom/tencent/mm/ui/SplashWelcomeView$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/SplashWelcomeView$1;-><init>(Lcom/tencent/mm/ui/SplashWelcomeView;Ljava/lang/String;)V

    const-string/jumbo v1, "readWelcomeBg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->wil:Z

    const-wide v0, 0x104c78000000L

    const v2, 0x2098f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :cond_5
    const-string/jumbo v0, "SplashWelcomeView"

    const-string/jumbo v2, "change launch image activity is finished!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    const-wide v0, 0x104c78000000L

    const v2, 0x2098f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final aFx()V
    .locals 10

    .prologue
    const-wide v8, 0x104c90000000L

    const v6, 0x20992

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    const-string/jumbo v0, "SplashWelcomeView"

    const-string/jumbo v1, "hasDrawed:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->hasDrawed:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->hasDrawed:Z

    if-nez v0, :cond_1

    .line 201
    iput-boolean v5, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->hasDrawed:Z

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->wik:Z

    if-eqz v0, :cond_0

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->wij:Z

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/ui/SplashWelcomeView;->cbP()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->wii:Lcom/tencent/mm/ui/chatting/eq;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->wii:Lcom/tencent/mm/ui/chatting/eq;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/eq;->aFx()V

    .line 215
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
