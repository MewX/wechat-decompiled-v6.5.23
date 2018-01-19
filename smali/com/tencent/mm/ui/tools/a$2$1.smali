.class final Lcom/tencent/mm/ui/tools/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/a$2;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzz:Lcom/tencent/mm/ui/tools/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/a$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d7d0000000L

    const/16 v0, 0x3afa

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a$2$1;->xzz:Lcom/tencent/mm/ui/tools/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d7d8000000L

    const/16 v1, 0x3afb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2$1;->xzz:Lcom/tencent/mm/ui/tools/a$2;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a$2;->a(Lcom/tencent/mm/ui/tools/a$2;)Z

    .line 159
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
