.class public final Lcom/tencent/mm/plugin/webview/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/sdk/platformtools/au$c",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field private static final hNX:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public final grk:Lcom/tencent/mm/bv/g;

.field public final rWw:Lcom/tencent/mm/sdk/platformtools/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/au",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private rWx:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xae8e8000000L

    const v4, 0x15d1d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/g/b/by;->qQ()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/d;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/webview/model/d;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "JsLogBlockList"

    .line 24
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/d;->fWw:[Ljava/lang/String;

    .line 23
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 14

    .prologue
    const-wide v12, 0xae8c0000000L

    const v10, 0x15d18

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/d;->grk:Lcom/tencent/mm/bv/g;

    .line 33
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/16 v4, 0x64

    const/16 v5, 0x14

    const-wide/32 v6, 0x493e0

    const-wide/16 v8, 0x3e8

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/mm/sdk/platformtools/au$c;Landroid/os/Looper;IIJJ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/d;->rWw:Lcom/tencent/mm/sdk/platformtools/au;

    .line 34
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MA()V
    .locals 8

    .prologue
    const-wide v6, 0xae8e0000000L

    const v4, 0x15d1c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/d;->rWx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/d;->grk:Lcom/tencent/mm/bv/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/model/d;->rWx:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 109
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Mz()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xae8d0000000L

    const v6, 0x15d1a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/d;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/g;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/d;->grk:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/model/d;->rWx:J

    .line 81
    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/model/d;->rWx:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/mm/sdk/platformtools/au$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/au",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/mm/sdk/platformtools/au$b",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xae8d8000000L

    const v4, 0x15d1b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget v0, p2, Lcom/tencent/mm/sdk/platformtools/au$b;->vDq:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/d;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "JsLogBlockList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "logId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/tencent/mm/sdk/platformtools/au$b;->tZn:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 93
    :pswitch_1
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 94
    const-string/jumbo v2, "logId"

    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/au$b;->tZn:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string/jumbo v2, "liftTime"

    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/au$b;->values:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/d;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "JsLogBlockList"

    const-string/jumbo v3, "logId"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/bv/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bFv()V
    .locals 6

    .prologue
    const-wide v4, 0xae8c8000000L

    const v2, 0x15d19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/d;->rWw:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->la(Z)V

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
