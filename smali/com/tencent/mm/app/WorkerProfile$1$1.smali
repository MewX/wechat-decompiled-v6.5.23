.class final Lcom/tencent/mm/app/WorkerProfile$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile$1;->a(Lcom/tencent/mm/ad/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewd:Lcom/tencent/mm/app/WorkerProfile$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcc90000000L

    const v0, 0x17992

    .line 630
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$1$1;->ewd:Lcom/tencent/mm/app/WorkerProfile$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xbcc98000000L

    const v0, 0x17993

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 634
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
