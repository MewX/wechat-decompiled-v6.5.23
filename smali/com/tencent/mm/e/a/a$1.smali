.class final Lcom/tencent/mm/e/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezk:Lcom/tencent/mm/e/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x416b8000000L

    const v0, 0x82d7

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/e/a/a$1;->ezk:Lcom/tencent/mm/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final df(I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0xfe5f0000000L

    const v5, 0x1fcbe

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "on audio focus chage: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$1;->ezk:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "alvinluo current fileName: %s, lastFileName: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/a$1;->ezk:Lcom/tencent/mm/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/a;->ezf:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mm/e/a/a;->ezg:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$1;->ezk:Lcom/tencent/mm/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a;->ezf:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/e/a/a$1;->ezk:Lcom/tencent/mm/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a;->ezf:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/e/a/a;->ezg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$1;->ezk:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/e/a/a;->ax(Z)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-void

    .line 84
    :cond_2
    if-eq p1, v8, :cond_3

    if-eq p1, v9, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$1;->ezk:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a/a;->qo()Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$1;->ezk:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/e/a/a;->ay(Z)V

    .line 91
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
