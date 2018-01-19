.class final Lcom/tencent/mm/plugin/radar/a/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic onG:Lcom/tencent/mm/plugin/radar/a/c;

.field final synthetic onK:J

.field final synthetic onM:Z

.field final synthetic onN:Z

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide v2, 0x815b0000000L

    const v0, 0x102b6

    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->onM:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->onN:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->val$errMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->guK:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->onK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x815b8000000L

    const v8, 0x102b7

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/a/c;->onE:Lcom/tencent/mm/plugin/radar/a/c$b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->onM:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->onN:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->val$errMsg:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->guK:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->onK:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/radar/a/c$b;->a(ZZLjava/lang/String;Ljava/lang/String;J)V

    .line 388
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
