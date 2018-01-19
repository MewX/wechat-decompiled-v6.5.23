.class final Lcom/tencent/mm/plugin/backup/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jms:Lcom/tencent/mm/plugin/backup/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b0a0000000L

    const v0, 0x11614

    .line 969
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$2;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final agW()V
    .locals 6

    .prologue
    const-wide v4, 0x111a70000000L

    const v2, 0x2234e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$2;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 973
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
