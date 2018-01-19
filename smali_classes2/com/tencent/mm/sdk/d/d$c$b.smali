.class final Lcom/tencent/mm/sdk/d/d$c$b;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/d/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic vFh:Lcom/tencent/mm/sdk/d/d$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/d/d$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xff980000000L

    const v0, 0x1ff30

    .line 761
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c$b;->vFh:Lcom/tencent/mm/sdk/d/d$c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const-wide v2, 0xff988000000L

    const v1, 0x1ff31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 764
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
