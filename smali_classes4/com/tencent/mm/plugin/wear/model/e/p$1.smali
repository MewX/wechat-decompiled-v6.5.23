.class public final Lcom/tencent/mm/plugin/wear/model/e/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVw:Ljava/lang/String;

.field final synthetic rPn:Lcom/tencent/mm/plugin/wear/model/e/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wear/model/e/p;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x85e28000000L

    const v0, 0x10bc5

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e/p$1;->rPn:Lcom/tencent/mm/plugin/wear/model/e/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/e/p$1;->fVw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x85e30000000L

    const v5, 0x10bc6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p$1;->rPn:Lcom/tencent/mm/plugin/wear/model/e/p;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/d/c;

    sget-object v2, Lcom/tencent/mm/plugin/wear/model/e/p;->rPf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/e/p$1;->fVw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p$1;->rPn:Lcom/tencent/mm/plugin/wear/model/e/p;

    iget v4, v4, Lcom/tencent/mm/plugin/wear/model/e/p;->rPk:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wear/model/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPg:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 212
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x15d

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/e/p$1;->rPn:Lcom/tencent/mm/plugin/wear/model/e/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 213
    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v1, "Create NetSceneVoiceInput"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
