.class final Lcom/tencent/mm/plugin/game/ui/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field end:I

.field final synthetic mpY:Lcom/tencent/mm/plugin/game/ui/r;

.field start:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/r;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9c98000000L

    const v1, 0x17393

    const/4 v0, -0x1

    .line 623
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r$d;->mpY:Lcom/tencent/mm/plugin/game/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r$d;->start:I

    .line 625
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r$d;->end:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
