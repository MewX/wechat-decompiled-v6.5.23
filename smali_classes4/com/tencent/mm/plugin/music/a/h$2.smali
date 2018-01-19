.class final Lcom/tencent/mm/plugin/music/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/h;->vN()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEB:Lcom/tencent/mm/plugin/music/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x46af8000000L    # 2.3999109272133E-311

    const v0, 0x8d5f

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/h$2;->nEB:Lcom/tencent/mm/plugin/music/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rj()[Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xda770000000L

    const v4, 0x1b4ee

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/g/b/cm;->qQ()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v2

    const-string/jumbo v3, "PieceMusicInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
