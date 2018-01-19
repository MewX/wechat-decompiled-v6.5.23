.class final Lcom/tencent/mm/plugin/location/model/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/model/p;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic mMw:Lcom/tencent/mm/pluginsdk/p$q;

.field final synthetic mMx:Ljava/lang/String;

.field final synthetic mMy:Ljava/lang/String;

.field final synthetic mMz:Lcom/tencent/mm/plugin/location/model/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/p;Lcom/tencent/mm/pluginsdk/p$q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c548000000L

    const v0, 0x118a9

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/p$1;->mMz:Lcom/tencent/mm/plugin/location/model/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/p$1;->mMw:Lcom/tencent/mm/pluginsdk/p$q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/location/model/p$1;->guK:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/location/model/p$1;->mMx:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/location/model/p$1;->mMy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8c550000000L

    const v2, 0x118aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p$1;->mMw:Lcom/tencent/mm/pluginsdk/p$q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/p$1;->guK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$q;->PK(Ljava/lang/String;)V

    .line 118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
