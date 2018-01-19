.class public final Lcom/tencent/mm/plugin/game/ui/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public actionType:I

.field appId:Ljava/lang/String;

.field eUy:I

.field mql:I

.field mqm:I

.field mqq:Ljava/lang/String;

.field mqr:Ljava/lang/String;

.field position:I

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb97a8000000L

    const v0, 0x172f5

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb97c0000000L

    const v1, 0x172f8

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->actionType:I

    .line 615
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->type:I

    .line 616
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    .line 617
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 618
    iput-object p4, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->mqq:Ljava/lang/String;

    .line 620
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb97b0000000L

    const v1, 0x172f6

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->actionType:I

    .line 604
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->mqq:Ljava/lang/String;

    .line 605
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 4

    .prologue
    const-wide v2, 0xb97b8000000L

    const v1, 0x172f7

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 608
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->actionType:I

    .line 609
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->type:I

    .line 610
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->mqq:Ljava/lang/String;

    .line 611
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
