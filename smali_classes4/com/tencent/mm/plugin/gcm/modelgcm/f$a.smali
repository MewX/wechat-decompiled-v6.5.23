.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final mth:Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

.field private final mti:Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x748e0000000L

    const v1, 0xe91c

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->mth:Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->mti:Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0x74910000000L

    const v1, 0xe922

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->mti:Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0x74908000000L

    const v1, 0xe921

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final DI()Lcom/tencent/mm/protocal/k$d;
    .locals 6

    .prologue
    const-wide v4, 0x748f8000000L

    const v2, 0xe91f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->mth:Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->ucC:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->mth:Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->ucB:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->mth:Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    iput v1, v0, Lcom/tencent/mm/protocal/k$d;->ucA:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->mth:Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

    iget v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;->dr(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->mth:Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x74900000000L

    const v1, 0xe920

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x748e8000000L

    const v1, 0xe91d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/16 v0, 0x270

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x748f0000000L

    const v1, 0xe91e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/androidgcmunreg"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
