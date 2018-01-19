.class final Lcom/tencent/mm/plugin/talkroom/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/e;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic mMx:Ljava/lang/String;

.field final synthetic mMy:Ljava/lang/String;

.field final synthetic qLy:Lcom/tencent/mm/pluginsdk/p$l;

.field final synthetic qLz:Lcom/tencent/mm/plugin/talkroom/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/e;Lcom/tencent/mm/pluginsdk/p$l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4aef8000000L    # 2.544206640999E-311

    const v0, 0x95df

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->qLz:Lcom/tencent/mm/plugin/talkroom/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->qLy:Lcom/tencent/mm/pluginsdk/p$l;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->guK:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->mMx:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->mMy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x4af00000000L

    const v4, 0x95e0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->qLy:Lcom/tencent/mm/pluginsdk/p$l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->guK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->mMx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->mMy:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/p$l;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
