.class final Lcom/tencent/mm/plugin/shake/b/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbi:Lcom/tencent/mm/plugin/shake/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ea58000000L

    const v0, 0xbd4b

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$2;->pbi:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/as;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ea60000000L

    const v1, 0xbd4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    .line 279
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
