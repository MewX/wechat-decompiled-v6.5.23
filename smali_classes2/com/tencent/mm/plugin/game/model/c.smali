.class public final Lcom/tencent/mm/plugin/game/model/c;
.super Lcom/tencent/mm/pluginsdk/model/app/f;
.source "SourceFile"


# instance fields
.field public eDR:Ljava/lang/String;

.field public eLZ:I

.field public eUy:I

.field public iLB:Ljava/lang/String;

.field public lZC:Ljava/lang/String;

.field public lZD:Ljava/lang/String;

.field public lZE:Ljava/lang/String;

.field public lZF:Ljava/lang/String;

.field public lZG:Ljava/lang/String;

.field public lZH:Z

.field public lZI:Ljava/lang/String;

.field public lZJ:Ljava/lang/String;

.field public lZK:Ljava/lang/String;

.field public lZL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lZM:Ljava/lang/String;

.field public lZN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lZO:Z

.field public lZP:Z

.field public lZQ:Ljava/lang/String;

.field public lZR:Ljava/lang/String;

.field public lZS:Ljava/lang/String;

.field public lZT:Ljava/lang/String;

.field public lZU:Ljava/lang/String;

.field public lZV:Z

.field public lZW:Ljava/lang/String;

.field public lZX:J

.field public lZY:I

.field public lZZ:Lcom/tencent/mm/plugin/game/c/bb;

.field public name:Ljava/lang/String;

.field public position:I

.field public scene:I

.field public status:I

.field public type:I

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb7838000000L

    const v3, 0x16f07

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/c;->status:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/c;->type:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZC:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZD:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "#929292"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZE:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZF:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZG:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->eDR:Ljava/lang/String;

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/c;->lZH:Z

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/c;->position:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/c;->versionCode:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZI:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZJ:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZK:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZL:Ljava/util/LinkedList;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZM:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZN:Ljava/util/LinkedList;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/c;->lZO:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/c;->lZP:Z

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZQ:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "#fca28a"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZR:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZS:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->iLB:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->name:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "#222222"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZT:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZU:Ljava/lang/String;

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/c;->lZV:Z

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZW:Ljava/lang/String;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/model/c;->lZX:J

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/c;->eLZ:I

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/c;->lZY:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aHf()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xdd2a8000000L

    const v3, 0x1ba55

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/plugin/game/model/c;->lZY:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/game/model/c;->lZY:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/c;->lZZ:Lcom/tencent/mm/plugin/game/c/bb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/c;->lZZ:Lcom/tencent/mm/plugin/game/c/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bb;->mgc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
