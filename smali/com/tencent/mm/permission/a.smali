.class public final Lcom/tencent/mm/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static hla:Lcom/tencent/mm/permission/a;


# instance fields
.field private hlb:I

.field private mIsUpdating:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x32db8000000L

    const/16 v1, 0x65b7

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/permission/a;->mIsUpdating:Z

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/permission/a;->hlb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Kj()V
    .locals 8

    .prologue
    const-wide v6, 0x32de0000000L

    const/16 v4, 0x65bc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50108

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 130
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Pu()Lcom/tencent/mm/permission/a;
    .locals 4

    .prologue
    const-wide v2, 0x32dc0000000L

    const/16 v1, 0x65b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sget-object v0, Lcom/tencent/mm/permission/a;->hla:Lcom/tencent/mm/permission/a;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/permission/a;

    invoke-direct {v0}, Lcom/tencent/mm/permission/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/permission/a;->hla:Lcom/tencent/mm/permission/a;

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/permission/a;->hla:Lcom/tencent/mm/permission/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private release()V
    .locals 6

    .prologue
    const-wide v4, 0x32dd0000000L

    const/16 v2, 0x65ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/permission/a;->mIsUpdating:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 93
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Pv()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x32dc8000000L

    const/16 v4, 0x65b9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/permission/a;->mIsUpdating:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    :cond_1
    const-string/jumbo v0, "MicroMsg.PermissionConfigUpdater"

    const-string/jumbo v1, "not to update, isUpdating: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/permission/a;->mIsUpdating:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50108

    const-wide/16 v2, 0x0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/permission/a;->release()V

    .line 58
    iput-boolean v8, p0, Lcom/tencent/mm/permission/a;->mIsUpdating:Z

    .line 60
    new-instance v0, Lcom/tencent/mm/aw/k;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/tencent/mm/aw/k;-><init>(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 65
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v0, 0x32dd8000000L

    const/16 v2, 0x65bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    instance-of v0, p4, Lcom/tencent/mm/ad/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ad/m;

    .line 98
    invoke-interface {v0}, Lcom/tencent/mm/ad/m;->DS()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    .line 99
    :cond_0
    const-string/jumbo v0, "MicroMsg.PermissionConfigUpdater"

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-wide v0, 0x32dd8000000L

    const/16 v2, 0x65bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 104
    const/16 v1, 0x9f

    if-ne v1, v0, :cond_8

    .line 105
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 106
    invoke-static {}, Lcom/tencent/mm/permission/a;->Kj()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aw/n;->gN(I)[Lcom/tencent/mm/aw/m;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.PermissionConfigUpdater"

    const-string/jumbo v1, "error no pkg found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/permission/a;->release()V

    const-wide v0, 0x32dd8000000L

    const/16 v2, 0x65bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string/jumbo v1, "MicroMsg.PermissionConfigUpdater"

    const-string/jumbo v2, "permission, pkgId: %d, version: %d, status: %d, type: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/aw/m;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/aw/m;->version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/aw/m;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/aw/m;->eLe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget v2, v0, Lcom/tencent/mm/aw/m;->status:I

    if-eq v1, v2, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/permission/a;->release()V

    const-wide v0, 0x32dd8000000L

    const/16 v2, 0x65bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/tencent/mm/aw/j;

    iget v0, v0, Lcom/tencent/mm/aw/m;->id:I

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/aw/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-wide v0, 0x32dd8000000L

    const/16 v2, 0x65bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :cond_5
    iget v0, p0, Lcom/tencent/mm/permission/a;->hlb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/permission/a;->hlb:I

    if-gtz v0, :cond_7

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50108

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 111
    :cond_6
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/permission/a;->hlb:I

    .line 113
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/permission/a;->release()V

    const-wide v0, 0x32dd8000000L

    const/16 v2, 0x65bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :cond_8
    const/16 v1, 0xa0

    if-ne v1, v0, :cond_a

    .line 116
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 117
    invoke-static {}, Lcom/tencent/mm/permission/a;->Kj()V

    .line 119
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/permission/a;->release()V

    .line 121
    :cond_a
    const-wide v0, 0x32dd8000000L

    const/16 v2, 0x65bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
