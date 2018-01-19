.class public final Lcom/tencent/mm/plugin/backup/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/c/e$a;
    }
.end annotation


# instance fields
.field public jjy:Lcom/tencent/mm/plugin/backup/a/f;

.field public jmK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nx;",
            ">;"
        }
    .end annotation
.end field

.field public jmL:Ljava/lang/String;

.field private jmM:Ljava/lang/String;

.field private jmN:Z

.field public jmO:Lcom/tencent/mm/plugin/backup/c/e$a;

.field public jmP:Lcom/tencent/mm/sdk/platformtools/ak;

.field final jmQ:Lcom/tencent/mm/ad/e;

.field final jmR:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/c/e$a;Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 8

    .prologue
    const-wide v6, 0xd7b08000000L

    const v4, 0x1af61

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmM:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmN:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/c/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/c/e$1;-><init>(Lcom/tencent/mm/plugin/backup/c/e;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmP:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/e$2;-><init>(Lcom/tencent/mm/plugin/backup/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmQ:Lcom/tencent/mm/ad/e;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/e$3;-><init>(Lcom/tencent/mm/plugin/backup/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmR:Lcom/tencent/mm/ad/e;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmO:Lcom/tencent/mm/plugin/backup/c/e$a;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ahb()Z
    .locals 12

    .prologue
    const/4 v9, -0x4

    const/4 v1, 0x1

    const-wide v10, 0xd7b28000000L

    const v8, 0x1af65

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmK:Ljava/util/LinkedList;

    .line 127
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 128
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/a/h;->cd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmL:Ljava/lang/String;

    .line 131
    const-string/jumbo v4, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v5, "wifiName :%s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmL:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    iput v9, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmO:Lcom/tencent/mm/plugin/backup/c/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/c/e$a;->a(Lcom/tencent/mm/plugin/backup/a/f;[B)V

    .line 135
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmM:Ljava/lang/String;

    .line 136
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return v0

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/backup/b/a;->a(Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    iput v9, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmO:Lcom/tencent/mm/plugin/backup/c/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/c/e$a;->a(Lcom/tencent/mm/plugin/backup/a/f;[B)V

    .line 142
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmM:Ljava/lang/String;

    .line 143
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 145
    :cond_1
    const-string/jumbo v4, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v5, "server listen result: %s, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v6, v0

    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/protocal/c/nx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/nx;-><init>()V

    .line 148
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/nx;->uwP:Ljava/lang/String;

    .line 149
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/nx;->uwQ:Ljava/util/LinkedList;

    .line 150
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/nx;->uwQ:Ljava/util/LinkedList;

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmK:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final aha()V
    .locals 10

    .prologue
    const-wide v8, 0xd7b20000000L

    const v7, 0x1af64

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/h;->cd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "checkNetStatus newWifiName:%s  preWifiName:%s acc:%b hold:%b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmM:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 98
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 104
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmM:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/e;->ahb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmN:Z

    .line 107
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmN:Z

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v1, "begin to netscene create QRCode online "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2c0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmQ:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmK:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmL:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/b;-><init>(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 115
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :cond_2
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v1, "begin to netscene create QRCode offline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmK:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/b;->jlH:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/d/a;-><init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 122
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final start()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v6, 0xd7b10000000L

    const v5, 0x1af62

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v1, "start check network and gen qrcode handler starting:%b stop:%b .%s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmP:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmN:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmN:Z

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/e;->ahb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iput-object v9, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmM:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/e;->aha()V

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmP:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 84
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmO:Lcom/tencent/mm/plugin/backup/c/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/backup/c/e$a;->a(Lcom/tencent/mm/plugin/backup/a/f;[B)V

    goto :goto_1
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0xd7b18000000L

    const v3, 0x1af63

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v1, "stop check network and gen qrcode handler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmN:Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2c0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmQ:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jmP:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
