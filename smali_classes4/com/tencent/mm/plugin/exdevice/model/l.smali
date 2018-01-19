.class public final Lcom/tencent/mm/plugin/exdevice/model/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9fa90000000L

    const/4 v0, 0x0

    const v3, 0x13f52

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->fWC:Lcom/tencent/mm/ad/e;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->fWz:Lcom/tencent/mm/ad/b;

    .line 33
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/gl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/gm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindharddevice"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x218

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->fWz:Lcom/tencent/mm/ad/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gl;

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gl;->umo:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/gl;->umH:I

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x9fab0000000L

    const v1, 0x13f56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->fWC:Lcom/tencent/mm/ad/e;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v0, 0x9fa98000000L

    const v2, 0x13f53

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneBindHardDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd netId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/model/l;->avR()Lcom/tencent/mm/protocal/c/gm;

    move-result-object v1

    .line 52
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v2, "hardDevice : DeviceIdServer = %s, DeviceType = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/gm;->umI:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/gm;->umI:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v2, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v3, "hardDeviceAttr : AuthKey = %s, BrandName = %s, Mac = %s, connProto = %s, ConnStrategy = %s, bindFlag = %s"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/gm;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ahk;->ukt:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/gm;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ahk;->uOT:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/gm;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ahk;->umj:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/gm;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ahk;->uOU:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/gm;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/ahk;->uOV:I

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x5

    iget v0, v1, Lcom/tencent/mm/protocal/c/gm;->uie:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "sync"

    :goto_0
    aput-object v0, v4, v5

    .line 53
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/gm;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ahk;->uOT:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/gm;->umI:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->ci(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/gm;->umI:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/gm;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ahk;->uOT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 66
    const-string/jumbo v3, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v4, "delete local deviceinfo : %s, ret : %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/gm;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ahk;->uOT:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-eqz v2, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 73
    :cond_0
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 75
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/gm;->umI:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gm;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/model/f;->a(Lcom/tencent/mm/plugin/exdevice/h/b;Lcom/tencent/mm/protocal/c/ahj;Lcom/tencent/mm/protocal/c/ahk;)V

    .line 77
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->bK(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->eHH:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 81
    const-string/jumbo v1, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v3, "before do bind netscene, stop the channel now"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->by(J)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/service/f;->kRi:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/f;->kRi:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v3, "remove the device from map : %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_1
    :goto_2
    if-eqz v0, :cond_6

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 91
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 92
    const-wide v0, 0x9fa98000000L

    const v2, 0x13f53

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 54
    :cond_3
    const-string/jumbo v0, "async"

    goto/16 :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 83
    :cond_5
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v3, "device id not contains in the map : %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 88
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->e(Lcom/tencent/mm/plugin/exdevice/h/b;)I

    goto :goto_3
.end method

.method public final avR()Lcom/tencent/mm/protocal/c/gm;
    .locals 4

    .prologue
    const-wide v2, 0x9faa8000000L

    const v1, 0x13f55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gm;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x9faa0000000L

    const v1, 0x13f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/16 v0, 0x218

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
