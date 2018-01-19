.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omY:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x50900000000L

    const v0, 0xa120

    .line 1187
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3$1;->omY:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x50908000000L

    const v1, 0xa121

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3$1;->omY:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->z(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    .line 1192
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
