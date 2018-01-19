.class final Lcom/tencent/mm/plugin/notification/d/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/d/c;->db(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewL:J

.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic nNb:Lcom/tencent/mm/plugin/notification/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/c;JLcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c230000000L

    const v0, 0x13846

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/c$3;->nNb:Lcom/tencent/mm/plugin/notification/d/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/notification/d/c$3;->ewL:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/notification/d/c$3;->goF:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x9c238000000L

    const v6, 0x13847

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v0, "MicroMsg.SendNormalMsgFailNotificaiton"

    const-string/jumbo v1, "resend msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/notification/d/c$3;->ewL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/g/a/nl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nl;-><init>()V

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/g/a/nl;->eUV:Lcom/tencent/mm/g/a/nl$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/d/c$3;->goF:Lcom/tencent/mm/storage/au;

    iput-object v2, v1, Lcom/tencent/mm/g/a/nl$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 112
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 113
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
