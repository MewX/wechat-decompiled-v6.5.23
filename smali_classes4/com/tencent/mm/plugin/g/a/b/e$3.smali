.class final Lcom/tencent/mm/plugin/g/a/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/a/b/e;-><init>(Lcom/tencent/mm/plugin/g/a/b/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzW:Lcom/tencent/mm/plugin/g/a/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x461c8000000L

    const v0, 0x8c39

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/e$3;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x461d0000000L

    const v3, 0x8c3a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e$3;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e;->jzl:Lcom/tencent/mm/plugin/g/a/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/e$3;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/g/a/b/e;->jzo:Lcom/tencent/mm/plugin/g/a/b/c$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/g/a/b/c;->a(ZLcom/tencent/mm/plugin/g/a/b/c$a;)Z

    .line 164
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "Time out for discovering. Stop it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
