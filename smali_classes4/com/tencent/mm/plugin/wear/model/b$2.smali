.class final Lcom/tencent/mm/plugin/wear/model/b$2;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOk:Lcom/tencent/mm/plugin/wear/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x85a20000000L

    const v0, 0x10b44

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/b$2;->rOk:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .prologue
    const-wide v4, 0x85a28000000L

    const v3, 0x10b45

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v0, 0x4e28

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 251
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85a30000000L

    const v1, 0x10b46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    const-string/jumbo v0, "StepCountRequest"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
