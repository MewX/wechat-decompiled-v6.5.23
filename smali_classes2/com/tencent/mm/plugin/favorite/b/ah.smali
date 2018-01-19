.class public final Lcom/tencent/mm/plugin/favorite/b/ah;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public lqK:I

.field public lqL:Lcom/tencent/mm/plugin/favorite/b/g;

.field private lqM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/apo;",
            ">;"
        }
    .end annotation
.end field

.field private lqN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/apl;",
            ">;"
        }
    .end annotation
.end field

.field public lqO:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/favorite/b/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x5ba88000000L

    const v3, 0xb751

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/g;->field_modItem:Lcom/tencent/mm/protocal/c/to;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/to;->lqN:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/b/g;->field_modItem:Lcom/tencent/mm/protocal/c/to;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/to;->uDz:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/ah;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqL:Lcom/tencent/mm/plugin/favorite/b/g;

    .line 58
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/apl;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/apo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x5ba80000000L

    const v1, 0xb750

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/favorite/b/ah;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/apl;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/apo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x5ba78000000L

    const v2, 0xb74f

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->fWC:Lcom/tencent/mm/ad/e;

    .line 37
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/apm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/apn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/modfavitem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x1aa

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 42
    const/16 v1, 0xd8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 43
    const v1, 0x3b9acad8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->fWz:Lcom/tencent/mm/ad/b;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqM:Ljava/util/LinkedList;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqN:Ljava/util/LinkedList;

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqK:I

    .line 48
    iput p4, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->type:I

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/apl;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/apo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x5ba90000000L

    const v1, 0xb752

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/favorite/b/ah;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqO:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x5ba98000000L

    const v2, 0xb753

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqN:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/apm;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/apm;->uXG:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqM:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/apm;->uXI:I

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqM:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apm;->umf:Ljava/util/LinkedList;

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apm;->uXJ:Ljava/lang/String;

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/apm;->uXG:I

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqN:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apm;->uXH:Ljava/util/LinkedList;

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqK:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/apm;->uic:I

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->fWC:Lcom/tencent/mm/ad/e;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/ah;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/apm;->uXI:I

    .line 76
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apm;->umf:Ljava/util/LinkedList;

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x5bab0000000L

    const v4, 0xb756

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const-string/jumbo v0, "MicroMsg.NetSceneModFavItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "favId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", netId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqK:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->cj(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->x(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 123
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aAy()J
    .locals 6

    .prologue
    const-wide v4, 0x5baa0000000L

    const v2, 0xb754

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqL:Lcom/tencent/mm/plugin/favorite/b/g;

    if-nez v0, :cond_0

    .line 94
    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqL:Lcom/tencent/mm/plugin/favorite/b/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/g;->field_localId:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aAz()I
    .locals 4

    .prologue
    const-wide v2, 0x5baa8000000L

    const v1, 0xb755

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqL:Lcom/tencent/mm/plugin/favorite/b/g;

    if-nez v0, :cond_0

    .line 101
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqL:Lcom/tencent/mm/plugin/favorite/b/g;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/g;->field_type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5bab8000000L

    const v1, 0xb757

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const/16 v0, 0x1aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
