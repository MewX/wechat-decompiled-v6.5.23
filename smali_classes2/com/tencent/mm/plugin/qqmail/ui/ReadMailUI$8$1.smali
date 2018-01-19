.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ona:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x500c8000000L

    const v0, 0xa019

    .line 583
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$1;->ona:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x500d0000000L

    const v1, 0xa01a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$1;->ona:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bbz()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$1;->ona:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bbz()V

    .line 588
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
