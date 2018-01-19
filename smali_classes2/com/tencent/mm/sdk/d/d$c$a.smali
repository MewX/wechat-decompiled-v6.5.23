.class final Lcom/tencent/mm/sdk/d/d$c$a;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/d/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic vFh:Lcom/tencent/mm/sdk/d/d$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/d/d$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xff910000000L

    const v0, 0x1ff22

    .line 750
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c$a;->vFh:Lcom/tencent/mm/sdk/d/d$c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const-wide v2, 0xff918000000L

    const v1, 0x1ff23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c$a;->vFh:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/d$c;)Lcom/tencent/mm/sdk/d/d;

    .line 754
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
