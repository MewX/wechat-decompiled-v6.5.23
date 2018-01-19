.class final Lcom/tencent/mm/modelmulti/p$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/modelmulti/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gQq:Lcom/tencent/mm/modelmulti/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e60000000L

    const/16 v0, 0xbcc

    .line 731
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$14;->gQq:Lcom/tencent/mm/modelmulti/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide v4, 0xd23e0000000L

    const v3, 0x1a47c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 731
    check-cast p1, Lcom/tencent/mm/modelmulti/c$b;

    check-cast p2, Lcom/tencent/mm/modelmulti/c$b;

    iget v0, p1, Lcom/tencent/mm/modelmulti/c$b;->tag:I

    iget v1, p2, Lcom/tencent/mm/modelmulti/c$b;->tag:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
