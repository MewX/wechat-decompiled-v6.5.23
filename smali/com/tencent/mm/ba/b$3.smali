.class final Lcom/tencent/mm/ba/b$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gVu:Lcom/tencent/mm/ba/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ba/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x40290000000L

    const v1, 0x8052

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/ba/b$3;->gVu:Lcom/tencent/mm/ba/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ba/b$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x40298000000L

    const v6, 0x8053

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    check-cast p1, Lcom/tencent/mm/g/a/e;

    iget-object v0, p1, Lcom/tencent/mm/g/a/e;->eCq:Lcom/tencent/mm/g/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/e$a;->eCr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ba/b$3;->gVu:Lcom/tencent/mm/ba/b;

    iget v0, v0, Lcom/tencent/mm/ba/b;->gVb:I

    iget-object v1, p0, Lcom/tencent/mm/ba/b$3;->gVu:Lcom/tencent/mm/ba/b;

    iget v1, v1, Lcom/tencent/mm/ba/b;->gVa:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it is [deactivated mode], stop sense where sdk after %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ba/b;->Le()V

    iget-object v1, p0, Lcom/tencent/mm/ba/b$3;->gVu:Lcom/tencent/mm/ba/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ba/b;->gZ(I)V

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
