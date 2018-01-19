.class final Lcom/tencent/mm/modelfriend/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/modelfriend/a$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gED:J

.field final synthetic gEE:Lcom/tencent/mm/modelfriend/a$b;


# direct methods
.method constructor <init>(JLcom/tencent/mm/modelfriend/a$b;)V
    .locals 5

    .prologue
    const-wide v2, 0x405b8000000L

    const v0, 0x80b7

    .line 83
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/a$2;->gED:J

    iput-object p3, p0, Lcom/tencent/mm/modelfriend/a$2;->gEE:Lcom/tencent/mm/modelfriend/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0x405c0000000L

    const v8, 0x80b8

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    sget-object v0, Lcom/tencent/mm/modelfriend/a;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelfriend/a;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    const-string/jumbo v3, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v4, "syncAddrBook running:%b setSize:%d call:%d callback:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v2, Lcom/tencent/mm/modelfriend/a;->gEB:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v2, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/modelfriend/a$2;->gED:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelfriend/a$2;->gEE:Lcom/tencent/mm/modelfriend/a$b;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v2, Lcom/tencent/mm/modelfriend/a;->gEB:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/a$2;->gEE:Lcom/tencent/mm/modelfriend/a$b;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelfriend/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/a$a;-><init>()V

    const-string/jumbo v2, "AddrBookSyncHelper_addrBookRead"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelfriend/a;->thread:Ljava/lang/Thread;

    .line 96
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hr()V

    .line 97
    sget-object v0, Lcom/tencent/mm/modelfriend/a;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
