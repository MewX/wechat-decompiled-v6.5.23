.class public final Lcom/tencent/mm/plugin/game/ui/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public actionType:I

.field public appId:Ljava/lang/String;

.field public eDF:Ljava/lang/String;

.field public grd:Ljava/lang/String;

.field public hRw:Ljava/lang/String;

.field public heU:J

.field public iconUrl:Ljava/lang/String;

.field public mqh:Ljava/lang/String;

.field public mqi:Lcom/tencent/mm/protocal/c/vi;

.field public mqj:Ljava/lang/String;

.field public mqk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mql:I

.field public mqm:I

.field public mqn:Z

.field public mqo:Z

.field public mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb9180000000L

    const v1, 0x17230

    const/4 v0, 0x0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r$b;->mqn:Z

    .line 519
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r$b;->mqo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/vh;)Lcom/tencent/mm/plugin/game/ui/r$b;
    .locals 8

    .prologue
    const-wide v6, 0x105910000000L

    const v4, 0x20b22

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    .line 541
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->eDP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->mdt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->hRw:Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->nUf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->uFs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mqj:Ljava/lang/String;

    .line 546
    iget v1, p0, Lcom/tencent/mm/protocal/c/vh;->uFN:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mql:I

    .line 547
    iget v1, p0, Lcom/tencent/mm/protocal/c/vh;->uFO:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mqm:I

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->mek:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->mgd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->grd:Ljava/lang/String;

    .line 550
    iget v1, p0, Lcom/tencent/mm/protocal/c/vh;->bum:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->heU:J

    .line 551
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vh;->uFs:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>(Ljava/lang/String;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    .line 552
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static af(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/r$b;
    .locals 6

    .prologue
    const-wide v4, 0xb9188000000L

    const v2, 0x17231

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    .line 525
    iput p0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    .line 526
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    .line 527
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/r$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    .line 528
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
