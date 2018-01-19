.class final Lcom/tencent/mm/plugin/qqmail/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/b/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

.field final synthetic okK:Lcom/tencent/mm/plugin/qqmail/b/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/y;)V
    .locals 4

    .prologue
    const-wide v2, 0x50fa8000000L

    const v0, 0xa1f5

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$4;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$4;->okK:Lcom/tencent/mm/plugin/qqmail/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x50fb0000000L

    const v2, 0xa1f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$4;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$4;->okK:Lcom/tencent/mm/plugin/qqmail/b/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/b/y;)V

    .line 226
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
