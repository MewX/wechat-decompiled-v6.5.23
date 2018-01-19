.class final Lcom/tencent/wecall/talkroom/model/f$7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yFo:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 0

    .prologue
    .line 3289
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3293
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yFj:Z

    if-nez v0, :cond_3

    .line 3294
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget v1, v1, Lcom/tencent/wecall/talkroom/model/f;->yEG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/f;->yEG:I

    .line 3295
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEX:Z

    if-eqz v0, :cond_0

    .line 3296
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget v1, v1, Lcom/tencent/wecall/talkroom/model/f;->yEI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/f;->yEI:I

    .line 3299
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEM:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    .line 3300
    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3301
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget v1, v1, Lcom/tencent/wecall/talkroom/model/f;->yEH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/f;->yEH:I

    .line 3302
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget v1, v1, Lcom/tencent/wecall/talkroom/model/f;->yEH:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->rge:I

    .line 3304
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget v1, v1, Lcom/tencent/wecall/talkroom/model/f;->yEG:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->yGa:I

    .line 3305
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget v1, v1, Lcom/tencent/wecall/talkroom/model/h;->yGa:I

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->rgd:I

    .line 3308
    :cond_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEt:Lcom/tencent/wecall/talkroom/model/f$f;

    if-eqz v0, :cond_4

    .line 3309
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEt:Lcom/tencent/wecall/talkroom/model/f$f;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yFj:Z

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEG:I

    .line 3312
    :cond_4
    return-void
.end method
