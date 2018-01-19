.class final Lcom/tencent/mm/plugin/radar/a/c$8;
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

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const-wide v2, 0x815d0000000L

    const v0, 0x102ba

    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->onM:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->val$errMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->guK:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->onK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x815d8000000L

    const v6, 0x102bb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->onE:Lcom/tencent/mm/plugin/radar/a/c$b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->onM:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->val$errMsg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->guK:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->onK:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/radar/a/c$b;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 400
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
