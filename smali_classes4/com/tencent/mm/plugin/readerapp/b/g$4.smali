.class final Lcom/tencent/mm/plugin/readerapp/b/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/b/g;->aZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqZ:Lcom/tencent/mm/plugin/readerapp/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/b/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xaaf80000000L

    const v0, 0x155f0

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/b/g$4;->oqZ:Lcom/tencent/mm/plugin/readerapp/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xaaf88000000L

    const v4, 0x155f1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ReaderApp_"

    const-wide/32 v2, 0x240c8400

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/lang/String;Ljava/lang/String;J)V

    .line 208
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xaaf90000000L

    const v2, 0x155f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onAccountPostReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
