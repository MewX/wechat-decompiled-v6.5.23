.class public Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;
    }
.end annotation


# instance fields
.field private lnJ:Ljava/lang/String;

.field private lnK:I

.field public lnL:Landroid/view/ViewGroup;

.field public lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

.field public lnN:I

.field private lnO:Landroid/view/animation/Animation;

.field private lnP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x564e0000000L

    const v1, 0xac9c

    .line 103
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x564e8000000L

    const v3, 0xac9d

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnJ:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnN:I

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnO:Landroid/view/animation/Animation;

    .line 92
    sget v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;->lnR:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnP:I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$g;->lez:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnL:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$a;->aNm:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnO:Landroid/view/animation/Animation;

    .line 109
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x564f0000000L

    const v1, 0xac9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    if-nez p0, :cond_0

    .line 172
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-void

    .line 202
    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->ldy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_1
    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->ldz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 206
    :cond_2
    const-string/jumbo v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->ldA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 208
    :cond_3
    const-string/jumbo v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->ldB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 210
    :cond_4
    const-string/jumbo v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->ldC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 212
    :cond_5
    const-string/jumbo v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->ldD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 214
    :cond_6
    const-string/jumbo v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 215
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->ldE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 216
    :cond_7
    const-string/jumbo v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->ldF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :cond_8
    const-string/jumbo v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 219
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->ldG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :cond_9
    const-string/jumbo v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 221
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->ldH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :cond_a
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->ldI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    .line 230
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final yK(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x564f8000000L

    const v9, 0xac9f

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnK:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v6, v7

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-ge v6, v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnK:I

    if-le v0, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnJ:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnK:I

    add-int/lit8 v1, v6, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v6

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lny:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->azx()V

    :cond_0
    new-instance v1, Ljava/util/Timer;

    const-string/jumbo v2, "FaceNumberItemView_karaoke"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lny:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnG:Ljava/lang/Runnable;

    invoke-direct {v1, v0, v2, v7}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/Runnable;B)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lny:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    sget-wide v4, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnz:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    move-object v0, v8

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v1, v1, v6

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/String;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    iput v7, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnK:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->azx()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v6

    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnF:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->invalidate()V

    move-object v0, v8

    goto :goto_2

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_3
    return-void

    .line 278
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-ge v7, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v7

    const-string/jumbo v1, "point"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 279
    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method
