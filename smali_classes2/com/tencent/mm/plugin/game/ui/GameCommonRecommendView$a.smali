.class final Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field jumpUrl:Ljava/lang/String;

.field lZU:Ljava/lang/String;

.field position:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb89d8000000L

    const v0, 0x1713b

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;->position:I

    .line 214
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;->jumpUrl:Ljava/lang/String;

    .line 215
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;->lZU:Ljava/lang/String;

    .line 216
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
