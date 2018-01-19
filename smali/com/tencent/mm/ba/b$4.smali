.class final Lcom/tencent/mm/ba/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVu:Lcom/tencent/mm/ba/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ba/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x40150000000L

    const v0, 0x802a

    .line 375
    iput-object p1, p0, Lcom/tencent/mm/ba/b$4;->gVu:Lcom/tencent/mm/ba/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x40158000000L

    const v2, 0x802b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "time up, stop sense where sdk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/ba/b;->Lc()V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ba/b$4;->gVu:Lcom/tencent/mm/ba/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ba/b;->KY()V

    .line 381
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
