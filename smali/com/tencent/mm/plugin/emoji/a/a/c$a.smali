.class final Lcom/tencent/mm/plugin/emoji/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/tencent/mm/plugin/emoji/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kvF:Lcom/tencent/mm/plugin/emoji/a/a/c;

.field private mIndex:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa53a8000000L

    const v1, 0x14a75

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;->kvF:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;->mIndex:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .prologue
    const-wide v4, 0xa53b0000000L

    const v2, 0x14a76

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;->mIndex:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;->kvF:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0xa53c0000000L

    const v3, 0x14a78

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;->kvF:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;->mIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;->mIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->na(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .prologue
    const-wide v2, 0xa53b8000000L    # 5.609960059996E-311

    const v0, 0x14a77

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
