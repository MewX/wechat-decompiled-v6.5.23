.class public final Lcom/tencent/mm/at/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/at/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f490000000L

    const v0, 0x21e92

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aqj;
    .locals 6

    .prologue
    const-wide v2, 0x10f498000000L

    const v4, 0x21e93

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v2, Lcom/tencent/mm/protocal/c/aqj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aqj;-><init>()V

    .line 18
    iput p1, v2, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    .line 19
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/aqj;->uYo:Ljava/lang/String;

    .line 20
    iput-object p3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    .line 21
    iput-object p4, v2, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    .line 22
    iput-object p5, v2, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    .line 23
    iput-object p6, v2, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    .line 24
    iput-object p7, v2, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    .line 25
    iput-object p9, v2, Lcom/tencent/mm/protocal/c/aqj;->uYu:Ljava/lang/String;

    .line 26
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->mek:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    .line 28
    iput-object p8, v2, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYk:F

    .line 30
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->uYn:Ljava/lang/String;

    .line 31
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uma:I

    .line 32
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYs:Ljava/lang/String;

    .line 33
    iput-object p8, v2, Lcom/tencent/mm/protocal/c/aqj;->uyv:Ljava/lang/String;

    .line 34
    const-wide v4, 0x10f498000000L

    const v3, 0x21e93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aqj;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x10f4b0000000L

    const v3, 0x21e96

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    if-nez p1, :cond_0

    .line 96
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-object v0

    .line 98
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/aqj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqj;-><init>()V

    .line 99
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    .line 100
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    .line 101
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/c/aqj;->uYk:F

    .line 102
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aqj;->uYn:Ljava/lang/String;

    .line 103
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/aqj;->uYo:Ljava/lang/String;

    .line 104
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    .line 105
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/aqj;->uma:I

    .line 106
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYs:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/x/f$a;->gkR:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/x/f$a;->glj:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->mek:Ljava/lang/String;

    .line 113
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/aqj;->uYu:Ljava/lang/String;

    .line 114
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bjs;I)Lcom/tencent/mm/protocal/c/aqj;
    .locals 8

    .prologue
    const-wide v6, 0x10f4a8000000L

    const v4, 0x21e95

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 65
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-object v1

    .line 67
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 68
    if-nez v0, :cond_2

    .line 69
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/c/aqj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aqj;-><init>()V

    .line 72
    iput p3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    .line 73
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    .line 74
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYk:F

    .line 75
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYn:Ljava/lang/String;

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYo:Ljava/lang/String;

    .line 77
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    .line 78
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uma:I

    .line 79
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/aqj;->uYs:Ljava/lang/String;

    .line 80
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    .line 81
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    .line 82
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v3, :cond_3

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    :cond_3
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->uVL:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    .line 85
    iget v1, v0, Lcom/tencent/mm/protocal/c/aoi;->uVI:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/aqj;->uYv:I

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->uyv:Ljava/lang/String;

    .line 87
    iput-object p1, v2, Lcom/tencent/mm/protocal/c/aqj;->uYu:Ljava/lang/String;

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->mek:Ljava/lang/String;

    .line 89
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->uYA:Ljava/lang/String;

    .line 90
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aqj;
    .locals 6

    .prologue
    const-wide v2, 0x10f4a0000000L

    const v4, 0x21e94

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v2, Lcom/tencent/mm/protocal/c/aqj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aqj;-><init>()V

    .line 41
    const/4 v3, 0x7

    iput v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    .line 42
    iput-object p1, v2, Lcom/tencent/mm/protocal/c/aqj;->uYo:Ljava/lang/String;

    .line 43
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/aqj;->uYw:Ljava/lang/String;

    .line 44
    iput-object p3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    .line 45
    iput-object p4, v2, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    .line 46
    iput-object p5, v2, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    .line 47
    iput-object p6, v2, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    .line 48
    iput-object p7, v2, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    .line 49
    iput-object p9, v2, Lcom/tencent/mm/protocal/c/aqj;->uYu:Ljava/lang/String;

    .line 50
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->mek:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    .line 52
    iput-object p8, v2, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    .line 53
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYk:F

    .line 54
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->uYn:Ljava/lang/String;

    .line 55
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uma:I

    .line 56
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYs:Ljava/lang/String;

    .line 57
    iput-object p8, v2, Lcom/tencent/mm/protocal/c/aqj;->uyv:Ljava/lang/String;

    .line 58
    const-wide v4, 0x10f4a0000000L

    const v3, 0x21e94

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method
