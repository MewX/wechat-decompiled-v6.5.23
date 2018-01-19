.class public Lcom/tencent/mm/modelvideo/MMVideoView;
.super Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/MMVideoView$a;
    }
.end annotation


# instance fields
.field public hcJ:Ljava/lang/String;

.field private hcK:Lcom/tencent/mm/modelvideo/b;

.field public hcL:Ljava/lang/String;

.field private hcM:Ljava/lang/String;

.field public hcN:Lcom/tencent/mm/pluginsdk/ui/h$a;

.field public hcO:I

.field public hcP:I

.field public hcQ:Lcom/tencent/mm/plugin/a/f;

.field public hcR:I

.field public hcS:I

.field private hcT:Z

.field public hcU:Z

.field public hcV:I

.field public hcW:I

.field private hcX:Z

.field private hcY:Z

.field private hcZ:Z

.field public hda:Lcom/tencent/mm/modelvideo/MMVideoView$a;

.field private hdb:Z

.field private hdc:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xfde88000000L

    const v3, 0x1fbd1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcO:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcX:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcY:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcZ:Z

    .line 180
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hdb:Z

    .line 577
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/modelvideo/MMVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/MMVideoView$1;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hdc:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 81
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xee748000000L

    const v3, 0x1dce9

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcO:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcX:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcY:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcZ:Z

    .line 180
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hdb:Z

    .line 577
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/modelvideo/MMVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/MMVideoView$1;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hdc:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xee750000000L

    const v3, 0x1dcea

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcO:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcX:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcY:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcZ:Z

    .line 180
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hdb:Z

    .line 577
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/modelvideo/MMVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/MMVideoView$1;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hdc:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 89
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Nb()V
    .locals 6

    .prologue
    const-wide v4, 0xfdea8000000L

    const v2, 0x1fbd5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcX:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcM:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Ne()V
    .locals 8

    .prologue
    const-wide v6, 0xfdf00000000L

    const v5, 0x1fbe0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s pauseByDataBlock "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->adr()V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->pause()Z

    .line 433
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 4

    .prologue
    const-wide v2, 0x138a60000000L

    const v1, 0x2714c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/MMVideoView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x138a70000000L

    const v0, 0x2714e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideo/MMVideoView;->pp(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/MMVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x138a68000000L

    const v0, 0x2714d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aLX()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 4

    .prologue
    const-wide v2, 0xfdf60000000L

    const v1, 0x1fbec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x138a78000000L

    const v1, 0x2714f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x138a80000000L

    const v1, 0x27150

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x138a88000000L

    const v1, 0x27151

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private f(IIZ)Z
    .locals 9

    .prologue
    const-wide v0, 0xfdf08000000L

    const v2, 0x1fbe1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 476
    const/4 v0, 0x0

    .line 478
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcQ:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcK:Lcom/tencent/mm/modelvideo/b;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v1, v4, v5, v6}, Lcom/tencent/mm/modelvideo/b;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 485
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 487
    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcY:Z

    if-eqz v4, :cond_1

    if-eqz p3, :cond_2

    .line 488
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcY:Z

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcK:Lcom/tencent/mm/modelvideo/b;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/mm/modelvideo/b;->g(Ljava/lang/String;II)V

    .line 496
    :goto_1
    const-wide v2, 0xfdf08000000L

    const v1, 0x1fbe1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 481
    :catch_0
    move-exception v1

    .line 482
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s check video data error[%s] "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 491
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s already request video [%s] isRequestNow[%b] isSeek[%b] "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcY:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 494
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s already had video data."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfdf88000000L

    const v1, 0x1fbf1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private reset()V
    .locals 6

    .prologue
    const-wide v4, 0xfde98000000L

    const v2, 0x1fbd3

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcS:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcR:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcO:I

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcU:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcX:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcY:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hda:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hda:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v0, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hde:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcW:I

    .line 116
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const-wide v8, 0xfdf28000000L    # 8.622000460534E-311

    const v6, 0x1fbe5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcO:I

    if-ne v0, v7, :cond_1

    .line 564
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 575
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s download finish [%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    if-nez p2, :cond_2

    .line 568
    iput v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcO:I

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcN:Lcom/tencent/mm/pluginsdk/ui/h$a;

    if-eqz v0, :cond_3

    .line 571
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcN:Lcom/tencent/mm/pluginsdk/ui/h$a;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcM:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/h$a;->P(Ljava/lang/String;Z)V

    .line 573
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->bH(Z)V

    .line 574
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcY:Z

    .line 575
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 571
    goto :goto_1
.end method

.method public MZ()V
    .locals 4

    .prologue
    const-wide v2, 0xfde90000000L

    const v1, 0x1fbd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->MZ()V

    .line 93
    const-string/jumbo v0, "MicroMsg.MMVideoView"

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcQ:Lcom/tencent/mm/plugin/a/f;

    .line 95
    new-instance v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/MMVideoView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hda:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Na()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->reset()V

    .line 98
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Na()V
    .locals 6

    .prologue
    const-wide v4, 0x138a30000000L

    const v2, 0x27146

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hda:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hde:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hda:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hdf:I

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Nc()V
    .locals 4

    .prologue
    const-wide v2, 0xfdeb0000000L

    const v1, 0x1fbd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->Nc()V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hdb:Z

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcZ:Z

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->stop()V

    .line 162
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Nd()V
    .locals 8

    .prologue
    const-wide v6, 0xfdeb8000000L

    const v5, 0x1fbd7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->Nd()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIResume stopDownloadByUiPause[%b] currTimeOnUiPause[%d] isPlayOnUiPause[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->tKK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->tKL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 166
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcZ:Z

    if-eqz v0, :cond_0

    .line 169
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->tKK:I

    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->tKL:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->o(IZ)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->aQP()V

    .line 175
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Nf()I
    .locals 6

    .prologue
    const-wide v4, 0xfdf40000000L

    const v2, 0x1fbe8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 620
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcO:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->ZA()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 623
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ng()V
    .locals 4

    .prologue
    const-wide v2, 0xfdf48000000L    # 8.622265710008E-311

    const v0, 0x1fbe9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 627
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nh()I
    .locals 4

    .prologue
    const-wide v2, 0xfdf50000000L

    const v1, 0x1fbea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 631
    const/16 v0, 0x64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/modelvideo/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x138a38000000L

    const v1, 0x27147

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcK:Lcom/tencent/mm/modelvideo/b;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcK:Lcom/tencent/mm/modelvideo/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelvideo/b;->a(Lcom/tencent/mm/modelvideo/b$a;)V

    .line 121
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .locals 6

    .prologue
    const-wide v4, 0xfded0000000L

    const v2, 0x1fbda

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->requestLayout()V

    .line 225
    const-wide/16 v0, 0x72

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->eA(J)V

    .line 227
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0xfdef8000000L

    const v6, 0x1fbdf

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 380
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    if-ne v2, v1, :cond_0

    .line 381
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 382
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcW:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 384
    :cond_0
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    if-ne v2, v7, :cond_2

    .line 385
    add-int/lit8 v2, p1, -0x8

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 386
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v2, :cond_1

    .line 387
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 389
    :cond_1
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcW:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 391
    :cond_2
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 392
    :cond_3
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 393
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcW:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hda:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v3, v3, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hdf:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 395
    :cond_4
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcR:I

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_5

    .line 396
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcR:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 398
    :cond_5
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ge v2, v3, :cond_6

    .line 399
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hda:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v2, v2, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hdf:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 400
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 404
    :goto_0
    return v0

    .line 402
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s calcDownloadRange range[%d, %d] playTime[%d] playStatus[%d] cache[%d, %d] [%s]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 402
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xfdea0000000L

    const v5, 0x1fbd4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->b(ZLjava/lang/String;I)V

    .line 129
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMVideo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;->mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcM:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bn(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s set video path [%s %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bG(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xfdee8000000L

    const v0, 0x1fbdd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->bG(Z)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aLX()V

    .line 353
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bH(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xfdf30000000L

    const-wide/16 v6, 0x1f4

    const v5, 0x1fbe6

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start timer rightNow[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hdc:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hdc:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 612
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bu(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 6

    .prologue
    const-wide v4, 0xee760000000L

    const v2, 0x1dcec

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->tKM:I

    .line 216
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->gf(Z)V

    .line 219
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public f(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0xfdf20000000L

    const v5, 0x1fbe4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 559
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s download  onProgress [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x138a58000000L

    const v1, 0x2714b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final hp(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0xfdf10000000L

    const v6, 0x1fbe2

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s deal moov ready moovPos %d, timeDuration %d, cdnMediaId %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 501
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcR:I

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "moov had callback, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 531
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->bOe()V

    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcQ:Lcom/tencent/mm/plugin/a/f;

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s parser is null, thread is error."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 513
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcQ:Lcom/tencent/mm/plugin/a/f;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcM:Ljava/lang/String;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/a/f;->n(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcQ:Lcom/tencent/mm/plugin/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/a/f;->hpS:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcR:I

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s mp4 parse moov success. duration %d cdnMediaId %s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->hq(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Nb()V

    .line 519
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcS:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 520
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    const-wide v0, 0xfdf10000000L

    const v2, 0x1fbe2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s deal moov ready error [%s]"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 522
    :cond_3
    const/4 v0, 0x2

    :try_start_2
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    const-wide v0, 0xfdf10000000L

    const v2, 0x1fbe2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 525
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s mp4 parse moov error. cdnMediaId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcK:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/b;->g(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 530
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final hq(I)Z
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v0, 0xfded8000000L

    const v4, 0x1fbdb

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcS:I

    if-eq v0, v10, :cond_12

    .line 232
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcS:I

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s check timer playCurrPos %d playTime %d cachePlayTime %d timeDuration %d playStatus %d downloadStatus %d cdnMediaId %s isPrepareVideo[%b]"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcR:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget-boolean v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcX:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 235
    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcO:I

    packed-switch v1, :pswitch_data_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s check time default."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 299
    :goto_1
    const-wide v0, 0xfded8000000L

    const v2, 0x1fbdb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 240
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->hr(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 241
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcU:Z

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcS:I

    if-ne v1, v10, :cond_0

    iput v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    :goto_2
    move v1, v2

    .line 255
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->pp(I)V

    .line 257
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 258
    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mm/modelvideo/MMVideoView;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 259
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v4, v2}, Lcom/tencent/mm/modelvideo/MMVideoView;->f(IIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 260
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    goto :goto_1

    .line 241
    :cond_0
    iput v9, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s pause by load data cdnMediaId %s, playStatus %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->bOf()V

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    if-eq v1, v9, :cond_2

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcW:I

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hda:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v4, v4, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hde:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcW:I

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcW:I

    const/16 v4, 0x3c

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcW:I

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->bOh()V

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Ne()V

    goto :goto_2

    .line 244
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcX:Z

    if-eqz v1, :cond_9

    .line 245
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->pp(I)V

    .line 246
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcU:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->bOg()V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->bOi()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s resume by data gain cdnMediaId %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcS:I

    if-eq v1, v10, :cond_5

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcS:I

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcT:Z

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->o(IZ)Z

    iput v10, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcS:I

    move v1, v2

    move-object v4, p0

    :goto_4
    iput-boolean v1, v4, Lcom/tencent/mm/modelvideo/MMVideoView;->hcU:Z

    move v1, v5

    move-object v4, p0

    :goto_5
    iput v1, v4, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    :cond_4
    move v1, v3

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    move-object v4, p0

    goto :goto_4

    :cond_6
    move v1, v3

    move-object v4, p0

    goto :goto_4

    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    if-eq v1, v5, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s start to play video playStatus[%d]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v5

    move-object v4, p0

    goto :goto_5

    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    move-object v4, p0

    goto :goto_5

    .line 248
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s prepare cdnMediaId [%s]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_a

    .line 250
    iput v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    .line 252
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Nb()V

    move v1, v3

    goto/16 :goto_3

    .line 264
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s can not calc download."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move v3, v1

    .line 267
    goto/16 :goto_1

    .line 270
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcX:Z

    if-eqz v1, :cond_10

    .line 271
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcU:Z

    if-eqz v1, :cond_d

    .line 272
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcS:I

    if-eq v1, v10, :cond_e

    .line 273
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcS:I

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/modelvideo/MMVideoView;->o(IZ)Z

    .line 274
    iput v10, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcS:I

    move-object v1, p0

    .line 277
    :goto_6
    iput-boolean v2, v1, Lcom/tencent/mm/modelvideo/MMVideoView;->hcU:Z

    .line 280
    :cond_d
    iput v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    .line 281
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->pp(I)V

    goto/16 :goto_1

    .line 277
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, p0

    goto :goto_6

    :cond_f
    move v2, v3

    move-object v1, p0

    goto :goto_6

    .line 283
    :cond_10
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    .line 284
    iput v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    .line 286
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Nb()V

    goto/16 :goto_1

    .line 291
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s download error."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 293
    goto/16 :goto_1

    :cond_12
    move v0, p1

    goto/16 :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hr(I)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v10, 0xfdef0000000L

    const v8, 0x1fbde

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcO:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 357
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    .line 374
    :goto_0
    return v1

    .line 359
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    sub-int/2addr v0, p1

    if-gt v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcR:I

    if-ge v0, v3, :cond_1

    .line 360
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :cond_1
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 365
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcQ:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, p1, v5, v0, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 366
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcK:Lcom/tencent/mm/modelvideo/b;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v4, v5, v0, v3}, Lcom/tencent/mm/modelvideo/b;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 367
    if-nez v0, :cond_2

    .line 368
    :try_start_1
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    :cond_2
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    .line 372
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s check video data error %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 371
    :catch_1
    move-exception v3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public mk(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x138a40000000L

    const v3, 0x27148

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MMVideo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "appbrandvideo/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public o(IZ)Z
    .locals 10

    .prologue
    const v9, 0x1fbdc

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v4, 0xfdee0000000L

    invoke-static {v4, v5, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcO:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 345
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s seek video time %d, download status %d playStatus %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    .line 345
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    const-wide v2, 0xfdee0000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 307
    :pswitch_0
    iput v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    .line 309
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 310
    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/modelvideo/MMVideoView;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 312
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->f(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcS:I

    .line 314
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcU:Z

    .line 315
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    .line 316
    iput v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    .line 317
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->o(IZ)Z

    move v0, v1

    goto :goto_1

    .line 319
    :cond_1
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcS:I

    .line 320
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcT:Z

    .line 321
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcU:Z

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Ne()V

    move v0, v2

    .line 327
    goto :goto_1

    .line 330
    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->o(IZ)Z

    move v0, v1

    .line 332
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 334
    goto :goto_1

    .line 336
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->tKN:Z

    .line 338
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->tKK:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->tKO:I

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->start()V

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onCompletion()V
    .locals 6

    .prologue
    const-wide v4, 0xfdec0000000L

    const v2, 0x1fbd8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcK:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvideo/b;->mj(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->reset()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 205
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->onCompletion()V

    .line 206
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0xfdf18000000L

    const v7, 0x1fbe3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcY:Z

    .line 536
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s deal data available error offset[%d], length[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 551
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 541
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 544
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcQ:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/a/f;->bi(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s deal data available. offset[%d] length[%d] cachePlayTime[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 548
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-virtual {p0, v6}, Lcom/tencent/mm/modelvideo/MMVideoView;->bH(Z)V

    .line 551
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s deal data available file pos to video time error[%s] "

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final pause()Z
    .locals 6

    .prologue
    const-wide v4, 0x138a48000000L

    const v2, 0x27149

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pause()Z

    move-result v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    .line 463
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final play()Z
    .locals 6

    .prologue
    const-wide v4, 0x138a50000000L

    const v2, 0x2714a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->play()Z

    move-result v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcP:I

    .line 471
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public start()V
    .locals 10

    .prologue
    const-wide v8, 0xee758000000L

    const v7, 0x1dceb

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start cdnMediaId[%s] timeDuration[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->adr()V

    .line 186
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hdb:Z

    .line 187
    iput v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcR:I

    .line 188
    iput v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcO:I

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcK:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcK:Lcom/tencent/mm/modelvideo/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelvideo/b;->a(Lcom/tencent/mm/modelvideo/b$a;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->bql()V

    .line 195
    :goto_0
    const-wide/16 v0, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->eA(J)V

    .line 197
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    goto :goto_0
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0xfdec8000000L

    const v2, 0x1fbd9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcK:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvideo/b;->mj(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->reset()V

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->stop()V

    .line 212
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stopTimer()V
    .locals 4

    .prologue
    const-wide v2, 0xfdf38000000L

    const v1, 0x1fbe7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hdc:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 616
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
