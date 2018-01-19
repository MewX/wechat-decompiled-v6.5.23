.class final Lcom/tencent/mm/console/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->v(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fVq:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$list:Ljava/util/ArrayList;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xf58b0000000L

    const v0, 0x1eb16

    .line 2297
    iput-object p1, p0, Lcom/tencent/mm/console/b$6;->val$msg:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/console/b$6;->fVq:I

    iput-object p3, p0, Lcom/tencent/mm/console/b$6;->val$list:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/mm/console/b$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf58b8000000L

    const v2, 0x1eb17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2302
    new-instance v0, Lcom/tencent/mm/console/b$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/console/b$6$1;-><init>(Lcom/tencent/mm/console/b$6;)V

    const-string/jumbo v1, "copy -n"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2352
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
