.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final mtf:Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

.field private final mtg:Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74930000000L

    const v1, 0xe926

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->mtf:Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->mtg:Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0x74960000000L

    const v1, 0xe92c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->mtg:Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0x74958000000L

    const v1, 0xe92b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final DI()Lcom/tencent/mm/protocal/k$d;
    .locals 6

    .prologue
    const-wide v4, 0x74948000000L

    const v2, 0xe929

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->mtf:Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->ucC:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->mtf:Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->ucB:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->mtf:Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    iput v1, v0, Lcom/tencent/mm/protocal/k$d;->ucA:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->mtf:Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;->dr(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->mtf:Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x74950000000L

    const v1, 0xe92a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x74938000000L

    const v1, 0xe927

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/16 v0, 0x26f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x74940000000L

    const v1, 0xe928

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/androidgcmreg"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
