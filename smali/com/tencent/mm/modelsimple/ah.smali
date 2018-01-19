.class public final Lcom/tencent/mm/modelsimple/ah;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private final toUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x13cc0000000L

    const/16 v4, 0x2798

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/ah;->toUserName:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 60
    new-instance v1, Lcom/tencent/mm/protocal/c/bhz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/bia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bia;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 62
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/statusnotify"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v1, 0xfb

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 64
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 65
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->fWz:Lcom/tencent/mm/ad/b;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhz;

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhz;->mhi:Ljava/lang/String;

    .line 70
    iput p2, v0, Lcom/tencent/mm/protocal/c/bhz;->vml:I

    .line 71
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bhz;->mhh:Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhz;->ujg:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneStatusNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toUserName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x13cc8000000L

    const/16 v4, 0x2799

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/ah;->toUserName:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/c/bhz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/c/bia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bia;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 82
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/statusnotify"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 83
    const/16 v1, 0xfb

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 84
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 85
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->fWz:Lcom/tencent/mm/ad/b;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhz;

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhz;->mhi:Ljava/lang/String;

    .line 90
    iput p2, v0, Lcom/tencent/mm/protocal/c/bhz;->vml:I

    .line 91
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bhz;->mhh:Ljava/lang/String;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhz;->ujg:Ljava/lang/String;

    .line 93
    new-instance v1, Lcom/tencent/mm/protocal/c/bhy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhz;->vmo:Lcom/tencent/mm/protocal/c/bhy;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhz;->vmo:Lcom/tencent/mm/protocal/c/bhy;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/bhy;->mds:Ljava/lang/String;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhz;->vmo:Lcom/tencent/mm/protocal/c/bhy;

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bhy;->vmk:Ljava/lang/String;

    .line 96
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static K(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x13cb0000000L

    const/16 v3, 0x2796

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/y/s;->fR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/ah;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelsimple/ah;-><init>(Ljava/lang/String;I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 42
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x13cb8000000L

    const/16 v3, 0x2797

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/ah;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/modelsimple/ah;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x13cd8000000L

    const/16 v1, 0x279b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ah;->fWC:Lcom/tencent/mm/ad/e;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ah;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x13ce0000000L

    const/16 v3, 0x279c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 112
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneStatusNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StatusNotify Error. userName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/ah;->toUserName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 116
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x13cd0000000L

    const/16 v1, 0x279a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const/16 v0, 0xfb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
