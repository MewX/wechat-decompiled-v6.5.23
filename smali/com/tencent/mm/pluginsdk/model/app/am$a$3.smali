.class final Lcom/tencent/mm/pluginsdk/model/app/am$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/am$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/am$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb958000000L

    const/16 v0, 0x172b

    .line 335
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0xb960000000L

    const/16 v1, 0x172c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->qK()V

    .line 339
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb968000000L

    const/16 v2, 0x172d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|scenePusher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
