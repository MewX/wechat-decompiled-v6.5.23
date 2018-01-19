.class final Lcom/tencent/mm/ui/conversation/i$5$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/i$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsy:Lcom/tencent/mm/ui/conversation/i$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i$5$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x116be0000000L

    const v0, 0x22d7c    # 1.99988E-40f

    .line 607
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$5$1$2;->xsy:Lcom/tencent/mm/ui/conversation/i$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x116be8000000L

    const v0, 0x22d7d    # 1.99989E-40f

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 611
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 612
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
