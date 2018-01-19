.class final Lcom/tencent/mm/sdk/platformtools/au$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final vDp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc9fd0000000L

    const v0, 0x193fa

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/au$a;->vDp:Ljava/lang/Object;

    .line 279
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc9fd8000000L

    const v2, 0x193fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    if-nez p1, :cond_0

    .line 284
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 294
    :goto_0
    return v0

    .line 286
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/sdk/platformtools/au$a;

    if-nez v1, :cond_1

    .line 287
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 290
    :cond_1
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/au$a;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au$a;->vDp:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 292
    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/au$a;->vDp:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au$a;->vDp:Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/au$a;->vDp:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
