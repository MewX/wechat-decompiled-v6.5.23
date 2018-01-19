.class final Lcom/tencent/mm/app/plugin/b/a$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exv:Lcom/tencent/mm/app/plugin/b/a$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/b/a$f;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd598000000L

    const v0, 0x17ab3

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/b/a$f$1;->exv:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0xbd5a0000000L

    const v2, 0x17ab4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "Voice record timeout."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f$1;->exv:Lcom/tencent/mm/app/plugin/b/a$f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/app/plugin/b/a$f;->exs:Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f$1;->exv:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/b/a$f;->pQ()V

    .line 319
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
