.class final Lcom/tencent/mm/plugin/notification/d/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/d/d;->db(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewL:J

.field final synthetic nNi:Lcom/tencent/mm/plugin/notification/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/d;J)V
    .locals 4

    .prologue
    const-wide v2, 0x9c050000000L

    const v0, 0x1380a

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->nNi:Lcom/tencent/mm/plugin/notification/d/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->ewL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x9c058000000L

    const v6, 0x1380b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "MicroMsg.SendSnsFailNotification"

    const-string/jumbo v1, "resend snsInfo id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->ewL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/g/a/nn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nn;-><init>()V

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/g/a/nn;->eUZ:Lcom/tencent/mm/g/a/nn$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->ewL:J

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/g/a/nn$a;->eVa:I

    .line 156
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 157
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
