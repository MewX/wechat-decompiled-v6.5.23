.class public final Lcom/tencent/mm/pluginsdk/j/a/c/f;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final httpStatusCode:I

.field public final tJp:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILjava/io/IOException;)V
    .locals 4

    .prologue
    const-wide v2, 0xce20000000L

    const/16 v0, 0x19c4

    .line 12
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->httpStatusCode:I

    .line 14
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->tJp:Ljava/io/IOException;

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xce28000000L

    const/16 v2, 0x19c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UnknownConnectionError{httpStatusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->httpStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", realException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->tJp:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
