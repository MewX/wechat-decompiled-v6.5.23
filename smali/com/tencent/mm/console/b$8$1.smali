.class final Lcom/tencent/mm/console/b$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b$8;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVy:Lcom/tencent/mm/console/b$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/b$8;)V
    .locals 4

    .prologue
    const-wide v2, 0xf58a0000000L

    const v0, 0x1eb14

    .line 3094
    iput-object p1, p0, Lcom/tencent/mm/console/b$8$1;->fVy:Lcom/tencent/mm/console/b$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf58a8000000L

    const v2, 0x1eb15

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3097
    iget-object v0, p0, Lcom/tencent/mm/console/b$8$1;->fVy:Lcom/tencent/mm/console/b$8;

    iget-object v0, v0, Lcom/tencent/mm/console/b$8;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "RSA(req) fatal err, must recheck!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/console/b;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3098
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
