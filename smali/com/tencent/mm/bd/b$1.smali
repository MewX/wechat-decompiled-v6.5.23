.class final Lcom/tencent/mm/bd/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bd/b;->Ok()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhr:Lcom/tencent/mm/bd/g$a;

.field final synthetic hhs:Lcom/tencent/mm/bd/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/b;Lcom/tencent/mm/bd/g$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x3fe68000000L

    const/16 v0, 0x7fcd

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/bd/b$1;->hhs:Lcom/tencent/mm/bd/b;

    iput-object p2, p0, Lcom/tencent/mm/bd/b$1;->hhr:Lcom/tencent/mm/bd/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x3fe70000000L

    const/16 v6, 0x7fce

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "real doLastScene voiceId:%s, voiceFileMarkEnd:%s,hashCode:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/bd/b$1;->hhr:Lcom/tencent/mm/bd/g$a;

    iget-object v3, v3, Lcom/tencent/mm/bd/g$a;->hhY:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/bd/b$1;->hhr:Lcom/tencent/mm/bd/g$a;

    iget v4, v4, Lcom/tencent/mm/bd/g$a;->hib:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/bd/b$1;->hhs:Lcom/tencent/mm/bd/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bd/b$1;->hhs:Lcom/tencent/mm/bd/b;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 309
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
