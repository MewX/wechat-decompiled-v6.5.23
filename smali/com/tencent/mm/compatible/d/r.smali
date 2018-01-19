.class final Lcom/tencent/mm/compatible/d/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8e48000000L

    const v0, 0x191c9

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/compatible/d/o;Lcom/tencent/mm/compatible/d/c;Lcom/tencent/mm/compatible/d/b;Lcom/tencent/mm/compatible/d/k;Lcom/tencent/mm/compatible/d/v;Lcom/tencent/mm/compatible/d/z;Lcom/tencent/mm/compatible/d/s;Lcom/tencent/mm/compatible/d/u;Lcom/tencent/mm/compatible/d/x;Lcom/tencent/mm/compatible/d/t;Lcom/tencent/mm/compatible/d/a;)Z
    .locals 13

    .prologue
    const-wide v2, 0x136c78000000L

    const v4, 0x26d8f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    :try_start_0
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xml: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v2, "deviceinfoconfig"

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v3, "hy: null device config"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 v2, 0x0

    const-wide v4, 0x136c78000000L

    const v3, 0x26d8f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 798
    :goto_0
    return v2

    .line 32
    :cond_0
    :try_start_1
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv7"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv7"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/compatible/d/o;->fSK:I

    .line 34
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/compatible/d/o;->fSJ:Z

    .line 36
    :cond_1
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv6"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 37
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv6"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/compatible/d/o;->fSL:I

    .line 38
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/compatible/d/o;->fSJ:Z

    .line 42
    :cond_2
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.num"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 43
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.num"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fQT:I

    .line 44
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fQU:Z

    .line 46
    :cond_3
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.surface"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 47
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.surface"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fQV:I

    .line 48
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fQW:Z

    .line 50
    :cond_4
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.format"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 51
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.format"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fQX:I

    .line 52
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fQY:Z

    .line 57
    :cond_5
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.enable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 58
    iget-object v3, p2, Lcom/tencent/mm/compatible/d/c;->fRb:Lcom/tencent/mm/compatible/d/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.enable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/d/c$a;->fRA:I

    .line 59
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRc:Z

    .line 61
    :cond_6
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.fps"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 62
    iget-object v3, p2, Lcom/tencent/mm/compatible/d/c;->fRb:Lcom/tencent/mm/compatible/d/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.fps"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/d/c$a;->fps:I

    .line 63
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRc:Z

    .line 65
    :cond_7
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.orien"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 66
    iget-object v3, p2, Lcom/tencent/mm/compatible/d/c;->fRb:Lcom/tencent/mm/compatible/d/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.orien"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/d/c$a;->fRB:I

    .line 67
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRc:Z

    .line 69
    :cond_8
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.rotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 70
    iget-object v3, p2, Lcom/tencent/mm/compatible/d/c;->fRb:Lcom/tencent/mm/compatible/d/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.rotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/d/c$a;->eUN:I

    .line 71
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRc:Z

    .line 73
    :cond_9
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.isleft"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 74
    iget-object v3, p2, Lcom/tencent/mm/compatible/d/c;->fRb:Lcom/tencent/mm/compatible/d/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.isleft"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/d/c$a;->fRC:I

    .line 75
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRc:Z

    .line 77
    :cond_a
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.width"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 78
    iget-object v3, p2, Lcom/tencent/mm/compatible/d/c;->fRb:Lcom/tencent/mm/compatible/d/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.width"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/d/c$a;->width:I

    .line 79
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRc:Z

    .line 81
    :cond_b
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.height"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 82
    iget-object v3, p2, Lcom/tencent/mm/compatible/d/c;->fRb:Lcom/tencent/mm/compatible/d/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.height"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/d/c$a;->height:I

    .line 83
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRc:Z

    .line 87
    :cond_c
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.enable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 88
    iget-object v3, p2, Lcom/tencent/mm/compatible/d/c;->fQZ:Lcom/tencent/mm/compatible/d/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.enable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/d/c$a;->fRA:I

    .line 89
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRa:Z

    .line 91
    :cond_d
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.fps"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 92
    iget-object v3, p2, Lcom/tencent/mm/compatible/d/c;->fQZ:Lcom/tencent/mm/compatible/d/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.fps"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/d/c$a;->fps:I

    .line 93
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRa:Z

    .line 95
    :cond_e
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.orien"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 96
    iget-object v3, p2, Lcom/tencent/mm/compatible/d/c;->fQZ:Lcom/tencent/mm/compatible/d/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.orien"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/d/c$a;->fRB:I

    .line 97
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRa:Z

    .line 99
    :cond_f
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.rotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 100
    iget-object v3, p2, Lcom/tencent/mm/compatible/d/c;->fQZ:Lcom/tencent/mm/compatible/d/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.rotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/d/c$a;->eUN:I

    .line 101
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRa:Z

    .line 103
    :cond_10
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.isleft"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 104
    iget-object v3, p2, Lcom/tencent/mm/compatible/d/c;->fQZ:Lcom/tencent/mm/compatible/d/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.isleft"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/d/c$a;->fRC:I

    .line 105
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRa:Z

    .line 107
    :cond_11
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.width"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 108
    iget-object v3, p2, Lcom/tencent/mm/compatible/d/c;->fQZ:Lcom/tencent/mm/compatible/d/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.width"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/d/c$a;->width:I

    .line 109
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRa:Z

    .line 111
    :cond_12
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.height"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 112
    iget-object v3, p2, Lcom/tencent/mm/compatible/d/c;->fQZ:Lcom/tencent/mm/compatible/d/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.height"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/d/c$a;->height:I

    .line 113
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRa:Z

    .line 117
    :cond_13
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 118
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRe:I

    .line 119
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRd:Z

    .line 121
    :cond_14
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 122
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRf:I

    .line 123
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRd:Z

    .line 125
    :cond_15
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 126
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRg:I

    .line 127
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRd:Z

    .line 129
    :cond_16
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 130
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRh:I

    .line 131
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRd:Z

    .line 134
    :cond_17
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 135
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRi:I

    .line 136
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRj:Z

    .line 137
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRd:Z

    .line 140
    :cond_18
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 141
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRl:I

    .line 144
    :cond_19
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 145
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRk:I

    .line 149
    :cond_1a
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 150
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRm:I

    .line 152
    :cond_1b
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 153
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRn:I

    .line 155
    :cond_1c
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.autoFocusTimeInterval"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 156
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.autoFocusTimeInterval"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRy:I

    .line 158
    :cond_1d
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.focusType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 159
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.focusType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRz:I

    .line 162
    :cond_1e
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 163
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRi:I

    .line 164
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRj:Z

    .line 165
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/c;->fRd:Z

    .line 168
    :cond_1f
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 169
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRl:I

    .line 172
    :cond_20
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 173
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRk:I

    .line 175
    :cond_21
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 176
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRo:I

    .line 178
    :cond_22
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 179
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRp:I

    .line 181
    :cond_23
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 182
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRq:I

    .line 184
    :cond_24
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useMeteringMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 185
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useMeteringMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRr:I

    .line 187
    :cond_25
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 188
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRs:I

    .line 191
    :cond_26
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.mUsestabilizationsupported"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 192
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.mUsestabilizationsupported"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRt:I

    .line 194
    :cond_27
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.sightCameraID"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 195
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.sightCameraID"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRu:I

    .line 198
    :cond_28
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.needEnhance"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 199
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.needEnhance"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRv:I

    .line 202
    :cond_29
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.support480enc"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 203
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.support480enc"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRw:I

    .line 206
    :cond_2a
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.supportHWenc"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 207
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.supportHWenc"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/c;->fRx:I

    .line 212
    :cond_2b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.streamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 213
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.streamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPL:I

    .line 214
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    .line 216
    :cond_2c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.smode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 217
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.smode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPM:I

    .line 218
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    .line 220
    :cond_2d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.omode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 221
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.omode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPN:I

    .line 222
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    .line 224
    :cond_2e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ospeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 225
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ospeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPO:I

    .line 226
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    .line 228
    :cond_2f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.operating"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 229
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.operating"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPP:I

    .line 230
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    .line 233
    :cond_30
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.moperating"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 234
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.moperating"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPQ:I

    .line 235
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    .line 238
    :cond_31
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mstreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 239
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mstreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPR:I

    .line 240
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    .line 243
    :cond_32
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.recordmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 244
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.recordmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPS:I

    .line 247
    :cond_33
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 248
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPT:I

    .line 251
    :cond_34
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 252
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPU:I

    .line 255
    :cond_35
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 256
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPV:I

    .line 259
    :cond_36
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.volummode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 260
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.volummode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPW:I

    .line 263
    :cond_37
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.sourcemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 264
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.sourcemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQi:I

    .line 267
    :cond_38
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.micmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 268
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.micmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQh:I

    .line 271
    :cond_39
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 272
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQj:I

    .line 275
    :cond_3a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phoneMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 276
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phoneMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQk:I

    .line 279
    :cond_3b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 280
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQl:I

    .line 283
    :cond_3c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 284
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQm:I

    .line 287
    :cond_3d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phonestreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 288
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phonestreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQn:I

    .line 291
    :cond_3e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonestream"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 292
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonestream"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQp:I

    .line 295
    :cond_3f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 296
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQq:I

    .line 299
    :cond_40
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 300
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQr:I

    .line 303
    :cond_41
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakermode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 304
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakermode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQs:I

    .line 307
    :cond_42
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmodenew"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 308
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmodenew"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQt:I

    .line 311
    :cond_43
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmodenew"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 312
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmodenew"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQu:I

    .line 315
    :cond_44
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmodenew"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 316
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmodenew"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQv:I

    .line 319
    :cond_45
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 320
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQw:I

    .line 323
    :cond_46
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agctargetdb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 324
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agctargetdb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQx:I

    .line 327
    :cond_47
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcgaindb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 328
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcgaindb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQy:I

    .line 331
    :cond_48
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcflag"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 332
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcflag"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQz:I

    .line 334
    :cond_49
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agclimiter"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 335
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agclimiter"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQA:I

    .line 341
    :cond_4a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescale"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 342
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescale"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPX:I

    .line 344
    :cond_4b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescale"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 345
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescale"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPY:I

    .line 347
    :cond_4c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 348
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPZ:I

    .line 350
    :cond_4d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 351
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQa:I

    .line 353
    :cond_4e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 354
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQd:I

    .line 356
    :cond_4f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 357
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQe:I

    .line 359
    :cond_50
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 360
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQf:I

    .line 362
    :cond_51
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 363
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQg:I

    .line 366
    :cond_52
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablerectimer"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 367
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablerectimer"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQB:I

    .line 371
    :cond_53
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablePlayTimer"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 372
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablePlayTimer"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQC:I

    .line 375
    :cond_54
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 376
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    const/4 v5, 0x0

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 377
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 379
    :cond_55
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 380
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    const/4 v5, 0x1

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 381
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 383
    :cond_56
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 384
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    const/4 v5, 0x2

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 385
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 387
    :cond_57
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 388
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    const/4 v5, 0x3

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 389
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 391
    :cond_58
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 392
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    const/4 v5, 0x4

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 393
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 395
    :cond_59
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 396
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    const/4 v5, 0x5

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 397
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 399
    :cond_5a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 400
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    const/4 v5, 0x6

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 401
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 403
    :cond_5b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 404
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    const/4 v5, 0x7

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 405
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 407
    :cond_5c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 408
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    const/16 v5, 0x8

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 409
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 411
    :cond_5d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 412
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    const/16 v5, 0x9

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 413
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 415
    :cond_5e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 416
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    const/16 v5, 0xa

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 417
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 419
    :cond_5f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 420
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    const/16 v5, 0xb

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 421
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 423
    :cond_60
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 424
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    const/16 v5, 0xc

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 425
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 427
    :cond_61
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 428
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    const/16 v5, 0xd

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 429
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 431
    :cond_62
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 432
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    const/16 v5, 0xe

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 433
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 436
    :cond_63
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctoff"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 437
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctoff"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 438
    const/4 v3, 0x1

    if-ne v2, v3, :cond_64

    .line 440
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 444
    :cond_64
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_65

    .line 445
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQb:I

    .line 447
    :cond_65
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 448
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQc:I

    .line 451
    :cond_66
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 452
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQF:[S

    const/4 v5, 0x0

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 454
    :cond_67
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 455
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/d/b;->fQF:[S

    const/4 v5, 0x1

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 458
    :cond_68
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxflag"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_69

    .line 459
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxflag"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQP:I

    .line 461
    :cond_69
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxtargetdb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 462
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxtargetdb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQQ:I

    .line 464
    :cond_6a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxgaindb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 465
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxgaindb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQR:I

    .line 467
    :cond_6b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxlimiter"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 468
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxlimiter"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQS:I

    .line 471
    :cond_6c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.spkecenable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 472
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.spkecenable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQH:I

    .line 475
    :cond_6d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 476
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fPT:I

    .line 479
    :cond_6e
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakermode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 480
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakermode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQJ:I

    .line 481
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/b;->fQI:Z

    .line 483
    :cond_6f
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 484
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQK:I

    .line 485
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/b;->fQI:Z

    .line 487
    :cond_70
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.sourcemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_71

    .line 488
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.sourcemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQL:I

    .line 489
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/b;->fQI:Z

    .line 491
    :cond_71
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.streamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 492
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.streamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQM:I

    .line 493
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/b;->fQI:Z

    .line 495
    :cond_72
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 496
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQN:I

    .line 497
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/b;->fQI:Z

    .line 499
    :cond_73
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_74

    .line 500
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/d/b;->fQO:I

    .line 501
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/b;->fQI:Z

    .line 504
    :cond_74
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_75

    .line 505
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/k;->fRN:Z

    .line 506
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRO:I

    .line 508
    :cond_75
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 509
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRF:I

    .line 511
    :cond_76
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 512
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRG:I

    .line 514
    :cond_77
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 515
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRH:I

    .line 518
    :cond_78
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 519
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRJ:I

    .line 521
    :cond_79
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.startbluetoothsco"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 522
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.startbluetoothsco"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRI:I

    .line 525
    :cond_7a
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7b

    .line 526
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRK:I

    .line 528
    :cond_7b
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmreadmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7c

    .line 529
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmreadmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRM:I

    .line 531
    :cond_7c
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmbufferrate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7d

    .line 532
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmbufferrate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRL:I

    .line 534
    :cond_7d
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.app"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7e

    .line 535
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.app"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRP:I

    .line 538
    :cond_7e
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 539
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSi:I

    .line 541
    :cond_7f
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_80

    .line 542
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSj:I

    .line 544
    :cond_80
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 545
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSk:I

    .line 547
    :cond_81
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_82

    .line 548
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSl:I

    .line 551
    :cond_82
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vmfd"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_83

    .line 552
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vmfd"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRQ:I

    .line 554
    :cond_83
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.htcvoicemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_84

    .line 555
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.htcvoicemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRR:I

    .line 557
    :cond_84
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.samsungvoicemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_85

    .line 558
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.samsungvoicemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRS:I

    .line 560
    :cond_85
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.speexbufferrate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_86

    .line 561
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.speexbufferrate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRT:I

    .line 563
    :cond_86
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.linespe"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_87

    .line 564
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.linespe"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRU:I

    .line 567
    :cond_87
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.fixspan"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_88

    .line 568
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.fixspan"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSf:I

    .line 571
    :cond_88
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideo"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_89

    .line 572
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideo"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRV:I

    .line 574
    :cond_89
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideosam"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 575
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideosam"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRW:I

    .line 577
    :cond_8a
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideodegree"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8b

    .line 578
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideodegree"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRX:I

    .line 580
    :cond_8b
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.mmnotify"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 581
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.mmnotify"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSa:I

    .line 584
    :cond_8c
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extsharevcard"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8d

    .line 585
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extsharevcard"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRZ:I

    .line 587
    :cond_8d
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8e

    .line 588
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSb:I

    .line 590
    :cond_8e
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 591
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSc:I

    .line 593
    :cond_8f
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofdegree"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_90

    .line 594
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofdegree"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fRY:I

    .line 596
    :cond_90
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_91

    .line 597
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSb:I

    .line 599
    :cond_91
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_92

    .line 600
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSc:I

    .line 602
    :cond_92
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.base"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_93

    .line 603
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.base"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/k;->fSm:Ljava/lang/String;

    .line 605
    :cond_93
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.packageinfo"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 606
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.packageinfo"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/k;->fSn:Ljava/lang/String;

    .line 608
    :cond_94
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.classloader"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_95

    .line 609
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.classloader"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/k;->fSo:Ljava/lang/String;

    .line 611
    :cond_95
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.resources"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_96

    .line 612
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.resources"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/k;->fSp:Ljava/lang/String;

    .line 614
    :cond_96
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofp"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_97

    .line 615
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofp"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSd:I

    .line 617
    :cond_97
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragedir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_98

    .line 618
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragedir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/k;->fSq:Ljava/lang/String;

    .line 620
    :cond_98
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extpubdir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_99

    .line 621
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extpubdir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/k;->fSr:Ljava/lang/String;

    .line 623
    :cond_99
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extdatadir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9a

    .line 624
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extdatadir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/k;->fSs:Ljava/lang/String;

    .line 626
    :cond_9a
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extrootdir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9b

    .line 627
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extrootdir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/k;->fSt:Ljava/lang/String;

    .line 629
    :cond_9b
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragestate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9c

    .line 630
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragestate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/k;->fSu:Ljava/lang/String;

    .line 632
    :cond_9c
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extcachedir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9d

    .line 633
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extcachedir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/k;->fSv:Ljava/lang/String;

    .line 635
    :cond_9d
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideoplayer"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9e

    .line 636
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideoplayer"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSe:I

    .line 638
    :cond_9e
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadDrawable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9f

    .line 639
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadDrawable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/k;->fSw:Ljava/lang/String;

    .line 641
    :cond_9f
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a0

    .line 642
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/k;->fSx:Ljava/lang/String;

    .line 644
    :cond_a0
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFar"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 645
    const/4 v3, 0x1

    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFar"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v3, v2, :cond_a1

    .line 646
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDR:Z

    .line 649
    :cond_a1
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFarDivideRatio"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a2

    .line 650
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFarDivideRatio"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDS:D

    .line 652
    :cond_a2
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sightFullType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a3

    .line 653
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sightFullType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/k;->fSy:Ljava/lang/String;

    .line 655
    :cond_a3
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.slyTextureView"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a4

    .line 656
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.slyTextureView"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSz:I

    .line 658
    :cond_a4
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a5

    .line 659
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSA:I

    .line 661
    :cond_a5
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.swipeBackConfig"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a6

    .line 662
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.swipeBackConfig"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSB:I

    .line 664
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/compatible/d/k;->fSB:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_be

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/compatible/h/a;->aR(Z)V

    .line 666
    :cond_a6
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.canDecodeWebp"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a7

    .line 667
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.canDecodeWebp"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSC:I

    .line 670
    :cond_a7
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.isScanZoom"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a8

    .line 671
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.isScanZoom"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSg:I

    .line 674
    :cond_a8
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.scanMaxZoomDivideRatio"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a9

    .line 675
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.scanMaxZoomDivideRatio"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/tencent/mm/compatible/d/k;->fSh:D

    .line 678
    :cond_a9
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.notificationSetMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_aa

    .line 679
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.notificationSetMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/d/k;->fSD:I

    .line 683
    :cond_aa
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ab

    .line 684
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_bf

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p5

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/v;->fTA:Z

    .line 686
    :cond_ab
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.width"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ac

    .line 687
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.width"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/d/v;->mVideoWidth:I

    .line 689
    :cond_ac
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.height"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ad

    .line 690
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.height"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/d/v;->mVideoHeight:I

    .line 692
    :cond_ad
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ae

    .line 693
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/d/v;->fTB:I

    .line 695
    :cond_ae
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_af

    .line 696
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/d/v;->fTC:I

    .line 698
    :cond_af
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b0

    .line 699
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/d/v;->fTD:I

    .line 701
    :cond_b0
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b1

    .line 702
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/d/v;->fTE:I

    .line 704
    :cond_b1
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b2

    .line 705
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/d/v;->fTF:I

    .line 707
    :cond_b2
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b3

    .line 708
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/d/v;->fTG:I

    .line 710
    :cond_b3
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b4

    .line 711
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/d/v;->fTH:I

    .line 715
    :cond_b4
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.notifythread"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b5

    .line 716
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.notifythread"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 717
    const/4 v3, 0x1

    if-ne v2, v3, :cond_c0

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/z;->fTM:Z

    .line 720
    :cond_b5
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b6

    .line 721
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 722
    const/4 v3, 0x1

    if-ne v2, v3, :cond_c1

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/z;->fTN:Z

    .line 723
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v3, "save forceusesystemwebview = %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p6

    iget-boolean v7, v0, Lcom/tencent/mm/compatible/d/z;->fTN:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm_webview_x5_preferences"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 725
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "tbs_force_user_sys_webview"

    move-object/from16 v0, p6

    iget-boolean v5, v0, Lcom/tencent/mm/compatible/d/z;->fTN:Z

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 728
    :cond_b6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/compatible/d/k;->dump()V

    .line 730
    const-string/jumbo v2, ".deviceinfoconfig.fingerprint.forceFingerprintStatus"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 731
    const-string/jumbo v2, ".deviceinfoconfig.fingerprint.supportExportEntrance"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 732
    const-string/jumbo v5, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v6, "hy: got fingerprint force status: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    if-eqz p7, :cond_b7

    .line 734
    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/d/s;->eu(I)V

    .line 735
    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/d/s;->et(I)V

    .line 738
    :cond_b7
    const-string/jumbo v2, ".deviceinfoconfig.soter.isSupport"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 739
    const-string/jumbo v3, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v5, "hy: get soter status: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    if-eqz p9, :cond_b8

    .line 741
    const/4 v3, 0x1

    if-ne v2, v3, :cond_c2

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/d/x;->aP(Z)V

    .line 744
    :cond_b8
    const-string/jumbo v2, ".deviceinfoconfig.freeWifi.operations.bizUserName"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 745
    const-string/jumbo v3, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v5, "lm: got PublicNum: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    if-eqz p8, :cond_b9

    .line 747
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/d/u;->dY(Ljava/lang/String;)V

    .line 750
    :cond_b9
    const-string/jumbo v2, "manufacturerName"

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 751
    const-string/jumbo v3, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v5, "lm: got manufacturerNameMaps: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    if-eqz p8, :cond_ba

    .line 753
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/d/u;->i(Ljava/util/Map;)V

    .line 756
    :cond_ba
    const-string/jumbo v2, ".deviceinfoconfig.style.swipback"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 757
    const-string/jumbo v3, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v5, "lm: got swipback: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    if-eqz p8, :cond_bb

    .line 759
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/d/u;->ev(I)V

    .line 762
    :cond_bb
    const-string/jumbo v2, ".deviceinfoconfig.game.isLimit"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 763
    const-string/jumbo v2, ".deviceinfoconfig.game.limitPrompt"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 764
    const-string/jumbo v5, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v6, "lm: get game status: %d,gamePrompt:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    if-eqz p11, :cond_bc

    .line 766
    const/4 v5, 0x1

    if-ne v3, v5, :cond_c3

    const/4 v3, 0x1

    :goto_6
    move-object/from16 v0, p11

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/d/a;->aN(Z)V

    .line 767
    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/d/a;->dU(Ljava/lang/String;)V

    .line 771
    :cond_bc
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.recordertype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 772
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.needRotateEachFrame"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 773
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.enableHighResolutionRecord"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 774
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.landscapeRecordModeEnable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 775
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.transcodeDecoderType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v8, -0x1

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 776
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.mediaPlayerType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v9, -0x1

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 777
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.strategyMask"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v10, -0x1

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 778
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.recorderOption"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v11, -0x1

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 779
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.useMetering"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v12, -0x1

    invoke-static {v2, v12}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 780
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.transcodeEncoderType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 781
    if-eqz p10, :cond_bd

    .line 782
    move-object/from16 v0, p10

    iput v3, v0, Lcom/tencent/mm/compatible/d/t;->fTm:I

    .line 783
    move-object/from16 v0, p10

    iput v5, v0, Lcom/tencent/mm/compatible/d/t;->fTn:I

    .line 784
    move-object/from16 v0, p10

    iput v6, v0, Lcom/tencent/mm/compatible/d/t;->fTo:I

    .line 785
    move-object/from16 v0, p10

    iput v7, v0, Lcom/tencent/mm/compatible/d/t;->fTp:I

    .line 786
    move-object/from16 v0, p10

    iput v8, v0, Lcom/tencent/mm/compatible/d/t;->fTq:I

    .line 787
    move-object/from16 v0, p10

    iput v9, v0, Lcom/tencent/mm/compatible/d/t;->fTr:I

    .line 788
    move-object/from16 v0, p10

    iput v10, v0, Lcom/tencent/mm/compatible/d/t;->fTs:I

    .line 789
    move-object/from16 v0, p10

    iput v11, v0, Lcom/tencent/mm/compatible/d/t;->fTt:I

    .line 790
    move-object/from16 v0, p10

    iput v12, v0, Lcom/tencent/mm/compatible/d/t;->fTu:I

    .line 791
    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/compatible/d/t;->fTv:I

    .line 792
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v3, "get mmSightRecorderInfo: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p10 .. p10}, Lcom/tencent/mm/compatible/d/t;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 795
    :cond_bd
    const/4 v2, 0x1

    const-wide v4, 0x136c78000000L

    const v3, 0x26d8f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 664
    :cond_be
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 684
    :cond_bf
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 717
    :cond_c0
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 722
    :cond_c1
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 741
    :cond_c2
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 766
    :cond_c3
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 796
    :catch_0
    move-exception v2

    .line 797
    const-string/jumbo v3, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    const/4 v2, 0x0

    const-wide v4, 0x136c78000000L

    const v3, 0x26d8f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
