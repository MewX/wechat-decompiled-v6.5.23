.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public eFO:Ljava/lang/String;

.field public jJb:J

.field public njn:Ljava/lang/String;

.field public njo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field public njp:I

.field public njq:I

.field public njr:I

.field public njs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xc28d8000000L

    const v2, 0x1851b

    .line 71
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iput p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njr:I

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0xc28c8000000L

    const v1, 0x18519

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;I)V
    .locals 8

    .prologue
    const-wide v6, 0xc28d0000000L

    const-wide/16 v0, -0x1

    const v4, 0x1851a

    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njo:Ljava/util/ArrayList;

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njq:I

    .line 52
    iput v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njr:I

    .line 53
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njs:J

    .line 54
    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->jJb:J

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->eFO:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njn:Ljava/lang/String;

    .line 63
    iput p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njp:I

    .line 64
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_bizChatId:J

    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->jJb:J

    .line 65
    if-eqz p3, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njo:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static S(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const-wide v4, 0xc28e0000000L

    const v2, 0x1851c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
