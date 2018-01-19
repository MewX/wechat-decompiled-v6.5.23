.class final Lcom/tencent/mm/ba/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVu:Lcom/tencent/mm/ba/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ba/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x40110000000L

    const v0, 0x8022

    .line 409
    iput-object p1, p0, Lcom/tencent/mm/ba/b$6;->gVu:Lcom/tencent/mm/ba/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMessage(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x40118000000L

    const v7, 0x8023

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "onMessage code[%d] message[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    if-eqz p1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ba/b$6;->gVu:Lcom/tencent/mm/ba/b;

    iget v1, v0, Lcom/tencent/mm/ba/b;->gVk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ba/b;->gVk:I

    if-le v1, v6, :cond_0

    .line 415
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "sense where error time more than %d, stop now."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/ba/b;->Ld()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ba/b$6;->gVu:Lcom/tencent/mm/ba/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ba/b;->KY()V

    .line 420
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
