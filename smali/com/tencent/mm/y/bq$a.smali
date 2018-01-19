.class abstract Lcom/tencent/mm/y/bq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic grE:Lcom/tencent/mm/y/bq;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/bq;)V
    .locals 4

    .prologue
    const-wide v2, 0x9138000000L

    const/16 v0, 0x1227

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/y/bq$a;->grE:Lcom/tencent/mm/y/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mm/y/bo;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x9148000000L

    const/16 v4, 0x1229

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 218
    aget-object v1, p2, v3

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 220
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/y/bo;->grv:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/y/bo;->grv:Ljava/lang/String;

    .line 221
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract a(Lcom/tencent/mm/y/bo;)Z
.end method

.method public varargs d(I[Ljava/lang/Object;)Lcom/tencent/mm/y/bo;
    .locals 8

    .prologue
    const-wide v6, 0x9140000000L

    const/16 v4, 0x1228

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 205
    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 207
    :cond_0
    new-instance v1, Lcom/tencent/mm/y/bo;

    invoke-direct {v1}, Lcom/tencent/mm/y/bo;-><init>()V

    .line 208
    iput p1, v1, Lcom/tencent/mm/y/bo;->key:I

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/y/bo;->grv:Ljava/lang/String;

    .line 210
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/y/bo;->grw:J

    .line 211
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
