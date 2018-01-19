.class final Lcom/tencent/mm/plugin/qqmail/ui/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

.field final synthetic okO:Lcom/tencent/mm/plugin/qqmail/b/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/y;)V
    .locals 4

    .prologue
    const-wide v2, 0x4fd60000000L

    const v0, 0x9fac

    .line 600
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$7;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$7;->okO:Lcom/tencent/mm/plugin/qqmail/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4fd68000000L

    const v2, 0x9fad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$7;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$7;->okO:Lcom/tencent/mm/plugin/qqmail/b/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/b/y;)V

    .line 606
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
