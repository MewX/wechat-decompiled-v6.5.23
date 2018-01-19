.class final Lcom/tencent/mm/ui/chatting/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMS:Lcom/tencent/mm/ui/chatting/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x20c70000000L

    const/16 v0, 0x418e

    .line 520
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p$4;->wMS:Lcom/tencent/mm/ui/chatting/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x20c78000000L    # 1.112920479993E-311

    const/16 v1, 0x418f

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$4;->wMS:Lcom/tencent/mm/ui/chatting/p;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/p;->jFt:J

    .line 524
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
