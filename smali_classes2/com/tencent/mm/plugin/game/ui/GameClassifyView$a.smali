.class final Lcom/tencent/mm/plugin/game/ui/GameClassifyView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameClassifyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public extInfo:Ljava/lang/String;

.field public position:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8478000000L

    const v0, 0x1708f

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView$a;->url:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView$a;->position:I

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView$a;->extInfo:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
