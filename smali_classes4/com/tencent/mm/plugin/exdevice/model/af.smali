.class public final Lcom/tencent/mm/plugin/exdevice/model/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field fLL:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9fd20000000L

    const v2, 0x13fa4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/af$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/af$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/af;->fLL:Lcom/tencent/mm/sdk/b/c;

    .line 28
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/af;->fLL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Z(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0xe9bb8000000L

    const v6, 0x1d377

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "publish register response deviceId=%s | isSuccess=%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/g/a/tf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tf;-><init>()V

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iput v5, v1, Lcom/tencent/mm/g/a/tf$a;->eET:I

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iput-boolean p1, v1, Lcom/tencent/mm/g/a/tf$a;->eIj:Z

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    .line 121
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 122
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aa(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x9fd30000000L

    const v5, 0x13fa6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "publish auth response deviceId=%s | isSuccess=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/g/a/tf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tf;-><init>()V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/tf$a;->eET:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iput-boolean p1, v1, Lcom/tencent/mm/g/a/tf$a;->eIj:Z

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    .line 130
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 131
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static ab(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x9fd38000000L

    const v5, 0x13fa7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "publish send response deviceId=%s | isSuccess=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/g/a/tf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tf;-><init>()V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/tf$a;->eET:I

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iput-boolean p1, v1, Lcom/tencent/mm/g/a/tf$a;->eIj:Z

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    .line 139
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 140
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x9fd28000000L

    const v2, 0x13fa5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/r;

    if-eqz v0, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x21d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 98
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/r;

    .line 99
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 100
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/r;->kOd:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/exdevice/model/af;->aa(Ljava/lang/String;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/r;->kOd:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/af;->aa(Ljava/lang/String;Z)V

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/w;

    if-eqz v0, :cond_3

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x21a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 106
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/w;

    .line 107
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 108
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/w;->kOf:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/exdevice/model/af;->ab(Ljava/lang/String;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/w;->kOf:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/af;->ab(Ljava/lang/String;Z)V

    .line 113
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
