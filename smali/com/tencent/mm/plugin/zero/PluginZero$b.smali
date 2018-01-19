.class public final Lcom/tencent/mm/plugin/zero/PluginZero$b;
.super Lcom/tencent/mm/ca/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ca/a",
        "<",
        "Lcom/tencent/mm/plugin/zero/a/c;",
        ">;",
        "Lcom/tencent/mm/plugin/zero/a/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6360000000L

    const v0, 0x18c6c

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/ca/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
    .locals 9

    .prologue
    const-wide v0, 0xc6368000000L

    const v2, 0x18c6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero$b;Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/zero/PluginZero$b;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 291
    const-wide v0, 0xc6368000000L

    const v2, 0x18c6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
