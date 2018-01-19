.class final Lcom/tencent/mm/pluginsdk/model/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public gWY:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbf70000000L

    const/16 v0, 0x17ee

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    .line 195
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/r;->gWY:I

    .line 196
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xbf78000000L

    const/16 v3, 0x17ef

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    if-nez p1, :cond_0

    .line 201
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return v0

    .line 204
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/pluginsdk/model/app/r;

    if-nez v1, :cond_1

    .line 205
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 208
    :cond_1
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/r;

    .line 209
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/r;->gWY:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/r;->gWY:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbf80000000L

    const/16 v2, 0x17f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/r;->gWY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
