.class final Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->cancel(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oix:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

.field final synthetic oiy:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;J)V
    .locals 4

    .prologue
    const-wide v2, 0x51208000000L

    const v0, 0xa241

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$5;->oix:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$5;->oiy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x51210000000L

    const v1, 0xa242

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baQ()Lcom/tencent/mm/plugin/qqmail/b/p;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$5;->oiy:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/p;->cancel(J)V

    .line 281
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
