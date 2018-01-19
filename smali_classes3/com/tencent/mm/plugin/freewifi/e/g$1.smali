.class final Lcom/tencent/mm/plugin/freewifi/e/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/g;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFp:Lcom/tencent/mm/plugin/freewifi/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x69598000000L

    const v0, 0xd2b3

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/g$1;->lFp:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x695a0000000L

    const v1, 0xd2b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g$1;->lFp:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/e/g;->aDH()V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
