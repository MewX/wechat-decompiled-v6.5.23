.class public abstract Lcom/tencent/mm/x/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gkN:Lcom/tencent/mm/x/f$a;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xee6a8000000L

    const v0, 0x1dcd5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)V
.end method

.method public abstract a(Ljava/util/Map;Lcom/tencent/mm/x/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/x/f$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract yC()Lcom/tencent/mm/x/c;
.end method
