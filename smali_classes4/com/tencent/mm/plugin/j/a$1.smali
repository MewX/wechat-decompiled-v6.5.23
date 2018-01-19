.class final Lcom/tencent/mm/plugin/j/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kaI:Lcom/tencent/mm/protocal/c/jb;

.field final synthetic kaJ:Lcom/tencent/mm/protocal/c/jb;

.field final synthetic kaK:Lcom/tencent/mm/protocal/c/jb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/jb;Lcom/tencent/mm/protocal/c/jb;Lcom/tencent/mm/protocal/c/jb;)V
    .locals 4

    .prologue
    const-wide v2, 0xd4798000000L

    const v0, 0x1a8f3

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/j/a$1;->kaI:Lcom/tencent/mm/protocal/c/jb;

    iput-object p2, p0, Lcom/tencent/mm/plugin/j/a$1;->kaJ:Lcom/tencent/mm/protocal/c/jb;

    iput-object p3, p0, Lcom/tencent/mm/plugin/j/a$1;->kaK:Lcom/tencent/mm/protocal/c/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xd47a0000000L

    const v7, 0x1a8f4

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 53
    const-wide/16 v0, -0x1

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gn()Lcom/tencent/mm/modelcdntran/g;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gp()Lcom/tencent/mm/ad/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/j/a$1;->kaI:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v3, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gn()Lcom/tencent/mm/modelcdntran/g;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gp()Lcom/tencent/mm/ad/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/j/a$1;->kaI:Lcom/tencent/mm/protocal/c/jb;

    iget-object v3, p0, Lcom/tencent/mm/plugin/j/a$1;->kaJ:Lcom/tencent/mm/protocal/c/jb;

    iget-object v4, p0, Lcom/tencent/mm/plugin/j/a$1;->kaK:Lcom/tencent/mm/protocal/c/jb;

    .line 56
    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/protocal/c/jb;Lcom/tencent/mm/protocal/c/jb;Lcom/tencent/mm/protocal/c/jb;)V

    .line 57
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v0

    .line 59
    :cond_0
    const-string/jumbo v3, "MicroMsg.PinCdnTransport"

    const-string/jumbo v4, "dkrsa setautoauthtick [%d %d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
