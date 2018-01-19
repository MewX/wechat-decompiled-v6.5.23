.class final Lcom/tencent/mm/plugin/zero/PluginZero$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero$b;->a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ca/a$a",
        "<",
        "Lcom/tencent/mm/plugin/zero/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tCO:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

.field final synthetic tCP:I

.field final synthetic tCQ:[B

.field final synthetic tCR:[B

.field final synthetic tCS:J

.field final synthetic tCT:Lcom/tencent/mm/plugin/zero/PluginZero$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero$b;Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
    .locals 4

    .prologue
    const-wide v2, 0xc6398000000L

    const v0, 0x18c73

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->tCT:Lcom/tencent/mm/plugin/zero/PluginZero$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->tCO:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    iput p3, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->tCP:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->tCQ:[B

    iput-object p5, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->tCR:[B

    iput-wide p6, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->tCS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0xc63a0000000L

    const v0, 0x18c74

    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v1, p1

    .line 285
    check-cast v1, Lcom/tencent/mm/plugin/zero/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->tCO:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    iget v3, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->tCP:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->tCQ:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->tCR:[B

    iget-wide v6, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->tCS:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/zero/a/c;->a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V

    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
