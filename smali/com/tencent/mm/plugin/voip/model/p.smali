.class public interface abstract Lcom/tencent/mm/plugin/voip/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qXn:Lcom/tencent/mm/plugin/voip/model/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4ca10000000L

    const v1, 0x9942

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/p$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/p$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/p;->qXn:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(III[I)V
.end method

.method public abstract aJN()V
.end method

.method public abstract bwB()V
.end method

.method public abstract bwD()V
.end method

.method public abstract bwE()V
.end method

.method public abstract bwF()V
.end method

.method public abstract bwG()V
.end method

.method public abstract bwH()V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onReject()V
.end method

.method public abstract wI(I)V
.end method

.method public abstract wJ(I)V
.end method
