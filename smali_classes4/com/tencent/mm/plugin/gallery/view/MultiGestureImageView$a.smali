.class abstract Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected esA:Z

.field final synthetic lUa:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0xae228000000L

    const v1, 0x15c45

    .line 543
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;->lUa:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;->esA:Z

    .line 545
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFO()Z
    .locals 4

    .prologue
    const-wide v2, 0xae230000000L

    const v1, 0x15c46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;->esA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract play()V
.end method
