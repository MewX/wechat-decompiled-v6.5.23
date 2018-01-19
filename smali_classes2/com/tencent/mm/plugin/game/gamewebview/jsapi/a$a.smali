.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ijd:I

.field private lUH:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V
    .locals 4

    .prologue
    const-wide v2, 0x128490000000L

    const v0, 0x25092

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->lUH:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 64
    iput p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->ijd:I

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rl(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x128498000000L

    const v2, 0x25093

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->lUH:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->lUH:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->ijd:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 71
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->lUH:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
