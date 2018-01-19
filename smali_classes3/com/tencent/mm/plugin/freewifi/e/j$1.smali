.class final Lcom/tencent/mm/plugin/freewifi/e/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/j;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFF:Lcom/tencent/mm/plugin/freewifi/e/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x69458000000L

    const v0, 0xd28b

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$1;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x69460000000L

    const v1, 0xd28c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$1;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/e/j;->aDH()V

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
