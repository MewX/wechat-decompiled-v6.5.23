.class final Lcom/tencent/mm/ao/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public gJp:Lcom/tencent/mm/ao/c$a;

.field public gJq:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ao/c$a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x330e0000000L

    const/16 v0, 0x661c

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    iput-object p1, p0, Lcom/tencent/mm/ao/c$c;->gJp:Lcom/tencent/mm/ao/c$a;

    .line 531
    iput-object p2, p0, Lcom/tencent/mm/ao/c$c;->gJq:Ljava/lang/Object;

    .line 532
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x330e8000000L

    const/16 v3, 0x661d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/ao/c$c;

    if-nez v1, :cond_1

    .line 540
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 544
    :goto_0
    return v0

    .line 543
    :cond_1
    check-cast p1, Lcom/tencent/mm/ao/c$c;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/ao/c$c;->gJp:Lcom/tencent/mm/ao/c$a;

    iget-object v2, p1, Lcom/tencent/mm/ao/c$c;->gJp:Lcom/tencent/mm/ao/c$a;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
