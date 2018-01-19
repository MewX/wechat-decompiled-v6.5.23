.class final Lcom/tencent/mm/ui/d/a$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d/a$c;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqT:Lcom/tencent/mm/ui/d/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/a$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x104320000000L

    const v0, 0x20864

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a$c$2;->wqT:Lcom/tencent/mm/ui/d/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x104328000000L    # 8.834200039631E-311

    const v2, 0x20865

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$c$2;->wqT:Lcom/tencent/mm/ui/d/a$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/a;->show(I)V

    .line 138
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
