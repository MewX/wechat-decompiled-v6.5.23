.class final Lcom/tencent/mm/modelgeo/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private gHr:Lcom/tencent/mm/modelgeo/Addr;

.field final synthetic gHs:Lcom/tencent/mm/modelgeo/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelgeo/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7080000000L

    const/16 v1, 0xe10

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/b$b;->gHs:Lcom/tencent/mm/modelgeo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->gHr:Lcom/tencent/mm/modelgeo/Addr;

    .line 250
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 8

    .prologue
    const-wide v6, 0x7088000000L

    const/16 v5, 0xe11

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->gHs:Lcom/tencent/mm/modelgeo/b;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->gHr:Lcom/tencent/mm/modelgeo/Addr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->gHr:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Addr;->gGY:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->gHr:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Addr;->gGY:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->gHs:Lcom/tencent/mm/modelgeo/b;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    iget-wide v0, v0, Lcom/tencent/mm/modelgeo/b$c;->lat:D

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/b$b;->gHs:Lcom/tencent/mm/modelgeo/b;

    iget-object v2, v2, Lcom/tencent/mm/modelgeo/b;->gHm:Lcom/tencent/mm/modelgeo/b$c;

    iget-wide v2, v2, Lcom/tencent/mm/modelgeo/b$c;->lng:D

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/b$b;->gHs:Lcom/tencent/mm/modelgeo/b;

    iget-boolean v4, v4, Lcom/tencent/mm/modelgeo/b;->gHq:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelgeo/b;->a(DDZ)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->gHr:Lcom/tencent/mm/modelgeo/Addr;

    .line 262
    :cond_2
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Dq()Z
    .locals 6

    .prologue
    const-wide v4, 0x7090000000L

    const/16 v3, 0xe12

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->gHs:Lcom/tencent/mm/modelgeo/b;

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/b;->gHq:Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->gHs:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b$b;->gHr:Lcom/tencent/mm/modelgeo/Addr;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/Addr;)V

    .line 269
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method
